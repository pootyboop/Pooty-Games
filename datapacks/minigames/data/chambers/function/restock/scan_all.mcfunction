# Track every container in every OG room with a marker
kill @e[type=marker,tag=chambersContainer]
tag @e[type=area_effect_cloud,tag=roomOriginal] add scanQueued
function chambers:restock/scan_next