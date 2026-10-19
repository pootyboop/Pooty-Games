execute as @r[tag=!wasArtist] at @s run function blocktionary:artist/join
function main:timer/set_max {"time":200}

scoreboard players set #totalReveals dummy 0