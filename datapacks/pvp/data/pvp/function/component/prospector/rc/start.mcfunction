clear @s[gamemode=!creative] minecart[minecraft:custom_data~{component:"prospector"}] 1

scoreboard players set @s prospector.timer 0



tag @s add currprospector
tag @s add fakemovementinput

summon minecart ~ ~ ~ {Tags:["prospectorcart","newprospectorcart","receiveinput"],NoGravity:1b,Invulnerable:1b}
execute as @n[type=minecart,tag=newprospectorcart] at @s run function pvp:component/prospector/ability/cart/spawn

tag @s remove fakemovementinput
tag @s remove currprospector