scoreboard players add @a[tag=ads] rightclickhold 1


execute as @a[tag=ads,scores={lastUsedGunID=2}] at @s run function fps:shoot/start

execute as @a[tag=ads] if score @s rightclickhold matches 5.. run function fps:ads/stop

execute if entity @a[tag=ads] run schedule function fps:ads/check_sched 1