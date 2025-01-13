scoreboard players add @s minigamescore 1

title @s actionbar {"text":"You have the ball!","color":"red"}
execute if entity @s[nbt={HurtTime:10s}] on attacker run function surface:it_become