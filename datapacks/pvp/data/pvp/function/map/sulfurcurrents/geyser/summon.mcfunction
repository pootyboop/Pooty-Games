summon marker ~ ~ ~ {Tags:["geyser","sulfurcurrents","dontkill","immovable"]}
execute store result score @n[type=marker,tag=geyser] sulfurcurrents.geyser.offset run random value 0..160
$scoreboard players set @n[type=marker,tag=geyser] sulfurcurrents.geyser.radius $(radius)