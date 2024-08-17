function dance:pickfloor_2 with storage minigames:temp dancecoord

execute store result storage minigames:temp dancecoord.x double 1 run random value 0..15
execute positioned -608 59 -608 run function dance:pickblock with storage minigames:temp dancecoord

function dance:count3