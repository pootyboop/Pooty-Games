execute store result score dummy dummy run random value 0..4
execute if score dummy dummy matches 3 unless entity @a[gamemode=!spectator,distance=..2] run function dance:powerup_spawn