scoreboard players remove @s vaulter.timer 1

function pvp:component/hothead/increment_fire_trail_amount {"amount":"2"}

execute store result score dummy vaulter.y run data get entity @s Pos[1] 100
scoreboard players operation dummy vaulter.y -= 100 num
execute if score dummy vaulter.y >= @s vaulter.y run effect clear @s levitation

#execute if score @s vaulter.timer matches -5 run effect clear @s levitation

#give it a sec to get off the ground
execute if score @s vaulter.timer matches ..-10 if entity @s[predicate=pred:grounded] run function pvp:component/vaulter/vault/cooldown_start