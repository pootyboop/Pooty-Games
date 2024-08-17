#scoreboard players add @s leaped 1
effect clear @s levitation
tag @s remove leaped

#execute if entity @s[scores={leaped=4}] as @e[type=slime,tag=leapslime] if score @s uuid0 = @p uuid0 run function hamsoccer:killslime
#tag @s[scores={leaped=4}] remove leaped
#scoreboard players reset @s[scores={leaped=4}] leaped