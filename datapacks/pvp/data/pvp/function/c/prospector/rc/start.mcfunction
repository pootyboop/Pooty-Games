tag @s add prospectorrc
execute at @e[distance=..200,type=minecart,tag=prospectorcart] if score @n[type=minecart,tag=prospectorcart] uuid0 = @s uuid0 run tag @n[type=minecart,tag=prospectorcart] add preexistingcart 
execute as @n[type=minecart,tag=preexistingcart] run return run function pvp:c/prospector/rc/start_failed
tag @s remove prospectorrc

clear @s[gamemode=!creative] minecart[minecraft:custom_data~{component:"prospector"}] 1

scoreboard players set @s prospector.timer 0



tag @s add currprospector
tag @s add fakemovementinput

summon minecart ~ ~ ~ {Tags:["prospectorcart","newprospectorcart","receiveinput"],NoGravity:1b,Invulnerable:1b}
execute as @n[type=minecart,tag=newprospectorcart] at @s run function pvp:c/prospector/ability/cart/spawn

tag @s remove fakemovementinput
tag @s remove currprospector