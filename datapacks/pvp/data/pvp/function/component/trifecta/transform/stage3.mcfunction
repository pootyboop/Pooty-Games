function pvp:component/trifecta/transform/clear
scoreboard players set @s trifecta.transform 0
scoreboard players set @s trifecta.timer -1

particle dust{color:[0.490,0.557,0.631],scale:1} ~ ~1.2 ~ .2 .2 .2 .03 5
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~1.2 ~ .2 .2 .2 .03 4
playsound minecraft:block.dispenser.fail master @a ~ ~ ~ .6 2
playsound minecraft:block.basalt.break master @a ~ ~ ~ .8 1.2
playsound minecraft:block.note_block.chime master @a ~ ~ ~ .4 .5

scoreboard players add @s trifecta.mode 1
execute if score @s trifecta.mode matches 3 run scoreboard players set @s trifecta.mode 0

function pvp:component/trifecta/get

function pvp:component/trifecta/transform/stage3_sword
function pvp:component/trifecta/transform/stage3_axe
function pvp:component/trifecta/transform/stage3_spear