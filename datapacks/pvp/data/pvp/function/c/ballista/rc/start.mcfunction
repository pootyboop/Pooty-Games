execute unless predicate pvp:input/sneak run return 0

clear @s *[minecraft:custom_data~{component:"ballista"}]
tag @s add ballistamounted
tag @s add newmountedballistaowner
function pvp:c/ballista/ballista/start
tag @s remove newmountedballistaowner