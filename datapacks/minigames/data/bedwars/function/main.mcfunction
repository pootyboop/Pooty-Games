execute if entity @a[tag=bedwars] run schedule function bedwars:main 1

function bedwars:bed_check


execute as @a[scores={openchest=1..}] at @s run function bedwars:menu_check
execute as @e[type=area_effect_cloud,tag=shopOpen] at @s run function bedwars:menu

execute as @e[type=area_effect_cloud,tag=healPool] at @s run function bedwars:healpool
execute as @e[type=area_effect_cloud,tag=alarm] at @s run function bedwars:alarm



execute as @a[scores={died=1..}] at @s run function bedwars:died
execute as @a[tag=respawn] at @s run function bedwars:respawntimer



execute as @e[limit=1,type=area_effect_cloud,tag=oreManager] at @s run function bedwars:ore

execute as @a[scores={fireball=1..}] at @s run function bedwars:fireball_activate
execute as @a[scores={placeTnt=1..}] at @s run function bedwars:tnt_activate
execute as @a[scores={egg=1..}] at @s positioned ~ ~1.5 ~ run function bedwars:egg_activate


execute as @a[scores={placeWater=1..}] at @s run function bedwars:empty_bucket
execute as @a[scores={getWater=1..}] at @s run function bedwars:water_bucket


#includes bedwars:invis_activate
execute as @a[scores={drinkPotion=1..}] run function bedwars:potion_cleanup



execute if entity @a[scores={throwSword=1..}] run function bedwars:throw_sword

execute as @a[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sword:1b}}}]}] at @s run function bedwars:sword_wooden



function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute if function setting:if_call run function bedwars:chicken_mode