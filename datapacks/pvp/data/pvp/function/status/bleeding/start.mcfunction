scoreboard objectives add status.bleeding.ticks dummy
scoreboard players operation @s status.bleeding.ticks = @s status.bleeding.timer
scoreboard players set @s status.bleeding.timer 1000