tag @s add currprojectiletracker
$execute unless predicate pvp:projectile_tracker_hit run function pvp:e/projectiletracker/update_check2 {"hitcheck":$(hitcheck)}
tag @s remove currprojectiletracker