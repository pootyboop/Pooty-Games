tag @s add artist
function main:gamemode/set_silent {"gm":"adventure"}
function main:attribute/interaction_range/reset
attribute @s minecraft:entity_interaction_range base set 6.0

function blocktionary:artist/return_to_platform

function blocktionary:draw/clean_canvas
function blocktionary:choice/start

title @a[tag=!artist] title {"selector":"@p[tag=artist]","color":"gold"}
title @a[tag=!artist] subtitle {"text":"is choosing an item...","color":"white"}