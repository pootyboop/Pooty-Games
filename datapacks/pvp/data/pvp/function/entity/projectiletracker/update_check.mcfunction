tag @s add currprojectiletracker
$execute unless predicate pvp:projectile_tracker run function pvp:entity/projectiletracker/update_check2 {"hitcheck":$(hitcheck)}
tag @s remove currprojectiletracker