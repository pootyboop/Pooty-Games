kill @e[type=item,distance=..30]

setworldspawn 593 60 -602

gamemode adventure @a

bossbar set minecraft:timer players @a
bossbar set minecraft:timer max 200
bossbar set minecraft:timer value 200
scoreboard players set dummy minigametimer 200

effect give @a resistance 10000 255 true

function witchhunt:spawnatonofvillagers
function witchhunt:setup_teams

clear @a