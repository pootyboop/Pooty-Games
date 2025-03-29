execute if entity @s[tag=rewindcooldown] run return run function pvp:c/rewind/failed

clear @s[gamemode=!creative] clock[minecraft:custom_data~{component:"rewind"}] 1

tag @s add spectatingingame
gamemode spectator

summon armor_stand ~ ~ ~ {Tags:["rewindmarker"],NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
scoreboard players operation @n[type=armor_stand,tag=rewindmarker] uuid0 = @s uuid0

spectate @n[type=armor_stand,tag=rewindmarker]

particle minecraft:poof ~ ~1 ~ .2 .4 .2 0 10
particle minecraft:reverse_portal ~ ~1 ~ .3 .5 .3 0 100
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1.2
playsound minecraft:entity.wandering_trader.disappeared master @a ~ ~ ~ 1 1

scoreboard players set @s rewind.timer 0

scoreboard players operation @s rewind.endindex = @s rewind.index
scoreboard players operation @s rewind.rewinding = @s rewind.endindex