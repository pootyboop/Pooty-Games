summon marker ~ ~ ~ {Tags:["vent","flameworks","dontkill","immovable"]}
execute store result score @n[type=marker,tag=vent] flameworks.vent.offset run random value 0..160
$scoreboard players set @n[type=marker,tag=vent] flameworks.vent.radius $(radius)