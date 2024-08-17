tp @s ~ ~1 ~
fill -608 ~ 597 -592 ~ 603 lava replace air

scoreboard players add @s dummy 1
execute if score @s dummy matches 9.. run kill @s

schedule function trials:main_16_lavarise_sched 30