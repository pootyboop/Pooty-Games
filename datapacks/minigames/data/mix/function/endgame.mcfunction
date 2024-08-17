scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a totalscore
execute as @a if score @s totalscore = dummy scorecheck run tag @s add winner

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!winner] totalscore
execute as @a[tag=!winner] if score @s totalscore = dummy scorecheck run tag @s add secondplace

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!secondplace,tag=!winner] totalscore
execute as @a[tag=!secondplace,tag=!winner] if score @s totalscore = dummy scorecheck run tag @s add thirdplace


title @a title {"selector":"@a[tag=winner]","color":"red"}
title @a subtitle {"text":"Final Winner"}

tellraw @a {"text":"===========================================","color":"white"}
tellraw @a {"text":"Minigame Mix","color":"light_purple","bold":true}
tellraw @a {"text":""}
tellraw @a {"text":"Winner:"}
tellraw @a {"selector":"@a[tag=winner]","color":"red"}
execute if entity @a[tag=secondplace] run tellraw @a {"text":"Second Place: "}
execute if entity @a[tag=secondplace] run tellraw @a {"selector":"@a[tag=secondplace]","color":"gold"}
execute if entity @a[tag=thirdplace] run tellraw @a {"text":"Third Place: "}
execute if entity @a[tag=thirdplace] run tellraw @a {"selector":"@a[tag=thirdplace]","color":"yellow"}
tellraw @a {"text":""}
tellraw @a [{"text":"Games Played: ","color":"white"},{"score":{"name":"dummy","objective":"gamecount"},"color":"aqua"}]
tellraw @a {"text":"===========================================","color":"white"}

scoreboard objectives setdisplay sidebar totalscore
playsound minecraft:entity.wither.death master @a ~ ~ ~ 1 1 1

#execute at @a[tag=winner] run summon firework_rocket ~ ~ ~ {LifeTime:10,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;65535]}]}}}}
effect give @a resistance 3 255 true

scoreboard players set dummy mixLastID -1

tag @a remove winner
tag @a remove secondplace
tag @a remove thirdplace
tag @a remove mix