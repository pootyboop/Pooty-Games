scoreboard players set dummy dummy 0
execute on attacker store result score dummy dummy if entity @s[tag=this]

#execute if score dummy dummy matches 1 at @s run particle angry_villager ~ ~.5 ~ 0 0 0 0 1
execute if score dummy dummy matches 1 at @s run data remove entity @s attack