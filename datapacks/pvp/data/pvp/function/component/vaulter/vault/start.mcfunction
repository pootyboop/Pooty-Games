tag @s add newvault

effect give @s strength infinite 0 true

clear @s golden_shovel[minecraft:custom_data~{component:"vaulter"}]
function pvp:component/vaulter/get2

playsound minecraft:entity.generic.extinguish_fire master @a ~ ~ ~ .8 2
playsound minecraft:item.armor.equip_chain master @s ~ ~ ~ 1 .9
particle minecraft:cloud ~ ~ ~ 1.2 0 1.2 .01 70

scoreboard players set @s vaulter.timer -2

execute store result score @s vaulter.y run data get entity @s Pos[1] 100



effect give @s minecraft:levitation 5 40 true

#summon silverfish ~ ~.1 ~ {Silent:1b,Invulnerable:1b,Tags:["vaulterride","newvaulterride"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:200000,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.attack_damage",base:0}],Motion:[0f,50f,0f]}
#execute as @n[type=silverfish,tag=newvaulterride] run ride @p[tag=newvault] mount @s

tag @s remove newvault