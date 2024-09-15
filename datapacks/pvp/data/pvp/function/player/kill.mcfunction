advancement revoke @s only pvp:killplayer
execute unless score dummy gameID matches 100 run return fail

scoreboard players add @s minigamescore 1

title @s actionbar {"text":"Health and Items Restored!","color":"gold"}
#playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 .75 1
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 .63
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0

effect give @s regeneration 2 255 true
function pvp:loadout/restoreitems