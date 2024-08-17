execute if entity @s[tag=reloading] run return 0

tag @s add ads
scoreboard players set @s rightclickhold 0

execute if score @s lastUsedGunID matches 0 run effect give @s slowness infinite 4 true
execute if score @s lastUsedGunID matches 1 run effect give @s slowness infinite 2 true
execute if score @s lastUsedGunID matches 3 run effect give @s slowness infinite 255 true
execute if score @s lastUsedGunID matches 4 run function fps:shoot

schedule function fps:ads_check_sched 1