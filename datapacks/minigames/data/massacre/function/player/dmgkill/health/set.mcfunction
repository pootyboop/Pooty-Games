$execute if score $(maxHealth) num matches 0 run return run function massacre:player/dmgkill/failed_tasks
$execute if score $(maxHealth) num matches 21.. run return run function massacre:player/dmgkill/health/set {"maxHealth":"20"}

$attribute @s minecraft:max_health base set $(maxHealth)
effect give @s regeneration 1 255 true
#effect give @s instant_health 1 255 true