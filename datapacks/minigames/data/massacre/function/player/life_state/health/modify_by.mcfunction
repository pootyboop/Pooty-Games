execute store result score dummy dummy run attribute @s max_health base get
$scoreboard players set $(amount) num $(amount)
$scoreboard players operation dummy dummy += $(amount) num

$execute if score $(amount) num matches 0.. run function massacre:player/life_state/health_particle

execute store result storage minigames:temp massacre.player.maxHealth int 1 run scoreboard players get dummy dummy

function massacre:player/life_state/health/set with storage minigames:temp massacre.player