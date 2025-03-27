$scoreboard players operation .projectiledmg dummy = $(component).projectiledmg weaponStats
execute as @n[predicate=pvp:fighter,tag=currshooter,scores={crossduelist.timer=1}] if items entity @s armor.head *[custom_data~{component:crossduelist}] run scoreboard players add .projectiledmg dummy 150

execute store result entity @s damage double 0.01 run scoreboard players get .projectiledmg dummy