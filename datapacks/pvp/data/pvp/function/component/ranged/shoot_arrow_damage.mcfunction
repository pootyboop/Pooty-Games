$scoreboard players operation .projectiledmg dummy = $(component).projectiledmg weaponStats
execute if items entity @n[predicate=pvp:fighter,tag=currshooter] armor.head *[custom_data~{component:crossduelist}] run scoreboard players add .projectiledmg dummy 100

execute store result entity @s damage double 0.01 run scoreboard players get .projectiledmg dummy