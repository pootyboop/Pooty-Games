advancement revoke @s only pvp:killplayer
execute unless score dummy gameID matches 100 run return fail

execute store result score dummy dummy run function pvp:gm/checkproperty {"property":"tag","value":"pointcontrol"}
execute if score dummy dummy matches 0 run scoreboard players add @s minigamescore 1
execute if score dummy dummy matches 1 run scoreboard players add @s minigamescore 10

title @s actionbar {"text":"Health and Items Restored!","color":"gold"}
#playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 .75 1
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 .63
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0

effect give @s regeneration 2 255 true
function pvp:loadout/restoreitems

execute if items entity @s armor.head *[minecraft:custom_data~{component:"insight"}] run function pvp:component/insight/invis_on