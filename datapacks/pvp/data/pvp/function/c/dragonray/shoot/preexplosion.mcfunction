playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 2 .3
playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 1.6 .3
playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 1.2 .3
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 1 2 .3
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 0 .2
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 .8 .2
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 2 .2
playsound minecraft:entity.enderman.death master @a ~ ~ ~ 1 2 .3


summon marker ~ ~ ~ {Tags:["dragonrayexplosion"]}
execute store result score @s dragonray.x run data get entity @n[type=marker,tag=dragonrayexplosion] Pos[0] 1000
execute store result score @s dragonray.y run data get entity @n[type=marker,tag=dragonrayexplosion] Pos[1] 1000
execute store result score @s dragonray.z run data get entity @n[type=marker,tag=dragonrayexplosion] Pos[2] 1000
kill @n[type=marker,tag=dragonrayexplosion]

particle dust{color:12411825,scale:2} ~ ~ ~ .1 .1 .1 1 50 force @a
particle portal ~ ~ ~ 1 1 1 1 50 force @a
#particle flash ~ ~ ~ 0 0 0 0 1 force @a

scoreboard players set @s dragonray.timer -5
effect give @s speed infinite 3 true
function pvp:player/launch/looking_rotated {"rotation":"180","strength":900000}

title @s actionbar ""