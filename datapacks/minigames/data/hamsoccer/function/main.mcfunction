execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=palandechfield] as @e[type=pig,tag=ball] at @s run function hamsoccer:pig_palandechfield
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hogsea] as @e[type=pig,tag=ball] at @s run function hamsoccer:pig_hogsea

clear @a porkchop

execute store result bossbar minecraft:timer value unless score dummy minigametimer matches 0 unless entity @a[tag=pause] run scoreboard players remove dummy minigametimer 1

tag @a[tag=!leaped,tag=midair,nbt={OnGround:1b}] remove midair
execute as @a[tag=leaped] run function hamsoccer:leaped
execute as @a[tag=!midair,scores={leap=1..}] at @s run function hamsoccer:leap
scoreboard players reset @a[scores={leap=1..}] leap

scoreboard players add @e[type=slime,tag=leapslime] leaped 1
tp @e[type=slime,tag=leapslime,scores={leaped=4..}] 0 0 0
kill @e[type=slime,tag=leapslime,scores={leaped=4..}]

execute if score dummy minigametimer matches 200 run title @a title {"text":""}
execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
execute if score dummy minigametimer matches 200 run playsound minecraft:entity.generic.death master @a ~ ~ ~ 1 0 1

execute if score dummy minigametimer matches 0 unless entity @e[type=pig,tag=ball,nbt={OnGround:1b}] run title @a title {"text":""}
execute if score dummy minigametimer matches 0 unless entity @e[type=pig,tag=ball,nbt={OnGround:1b}] run title @a subtitle {"text":"FINAL SHOT!"}
execute if score dummy minigametimer matches 0 if entity @e[type=pig,tag=ball,nbt={OnGround:1b}] run function hamsoccer:endgame



schedule function hamsoccer:main 1