scoreboard players add @a[tag=ads] rightclickhold 1


execute as @a[tag=ads,scores={lastUsedGunID=2}] at @s run function fps:shoot

execute as @a[tag=ads] if score @s rightclickhold matches 5.. run function fps:ads_stop

execute if entity @a[tag=ads] run schedule function fps:ads_check_sched 1