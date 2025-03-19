#function map:if_params {"map":"frozenlodge"}
#execute if function map:if_call as @a at @s if entity @s[y=0,dy=47] run function hideseek:frozenlodge_tpup

execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute if score dummy minigametimer matches 200 run title @a title {"text":""}
execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
execute if score dummy minigametimer matches 200 run playsound minecraft:entity.generic.death master @a ~ ~ ~ 1 0 1




schedule function hideseek:main 1



#execute as @a[tag=seeker,predicate=pred:died] run function hideseek:died_seeker
#kill @e[type=block_display,tag=tickblock]
execute as @a[tag=hider] at @s run function hideseek:hider

execute if score dummy minigametimer matches 0 unless entity @a[tag=hiding] run function hideseek:endgame_hiders
execute if score dummy minigametimer matches 0 if entity @a[tag=hiding] run tag @a[tag=hiding] remove hiding