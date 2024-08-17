kill @e[type=area_effect_cloud,tag=bedwarsWins]
kill @e[type=text_display,tag=bedwarsWins]

execute as @a unless score @s bedwarsWins matches 1.. run scoreboard players set @s bedwarsWins 0

#summon area_effect_cloud 5 60.5 5 {Duration:2147483647,Tags:["bedwarsWins"],CustomNameVisible:1b,CustomName:'{"text":"Bedwars Wins"}'}
summon text_display 5 61.2 5 {billboard:"center",Tags:["bedwarsWins"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},text:'{"text":"Bedwars Wins"}'}

execute as @a[scores={bedwarsWins=1..}] store result score @s bedwarsCount run scoreboard players get @s bedwarsWins



scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a bedwarsWins
execute as @a if score @s bedwarsWins = dummy scorecheck run function bedwars:wins_first

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!first] bedwarsWins
execute as @a[tag=!first] if score @s bedwarsWins = dummy scorecheck run function bedwars:wins_second

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!second,tag=!first] bedwarsWins
execute as @a[tag=!second,tag=!first] if score @s bedwarsWins = dummy scorecheck run function bedwars:wins_third



tag @a[tag=first] remove first
tag @a[tag=second] remove second
tag @a[tag=third] remove third