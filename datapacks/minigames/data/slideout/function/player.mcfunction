execute if entity @s[nbt={active_effects:[{id:"minecraft:luck",amplifier:1b}]}] run function slideout:arrow_tnt_explode

execute if entity @s[tag=!tntbow,nbt={SelectedItem:{id:"minecraft:bow",components:{"minecraft:custom_data":{tntbow:1b}}}}] run function slideout:tntbow_start
execute if entity @s[tag=tntbow,nbt=!{SelectedItem:{id:"minecraft:bow",components:{"minecraft:custom_data":{tntbow:1b}}}}] run function slideout:tntbow_stop

execute if entity @s[scores={shotCrossbow=1..}] run function slideout:shotcrossbow
execute if entity @s[scores={shotBow=1..}] run function slideout:shotbow

execute if predicate pred:sneaking if entity @s[tag=!sliding] at @s unless block ~ ~-.1 ~ #air run function slideout:slide_trystart
execute if entity @s[tag=sliding] run function slideout:slide_pnum

execute if block ~ ~-.1 ~ air run scoreboard players add @s airtime 1
execute if score @s airtime matches 1.. unless block ~ ~-.1 ~ air run scoreboard players set @s airtime 0

execute if entity @s[tag=!sinking,tag=!sliding,scores={airtime=8..}] if predicate pred:sneaking if block ~ ~-.1 ~ #air run function slideout:sink_start
execute if entity @s[tag=sinking] run function slideout:sink

execute if entity @s[tag=!doublejumped,nbt={FallFlying:1b}] run function slideout:doublejump
execute if entity @s[tag=doublejumped,nbt={FallFlying:0b}] unless block ~ ~-.1 ~ air run function slideout:doublejump_recharge

execute if score @s died matches 1.. run function slideout:died
execute if entity @s[gamemode=!spectator,y=0,dy=55] run kill @s

execute if score @s kills matches 1.. run function slideout:kill