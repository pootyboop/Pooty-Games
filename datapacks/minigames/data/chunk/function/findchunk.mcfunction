execute store result storage minigames:temp chunk.x double 16 run random value -1874999..1874999
execute store result storage minigames:temp chunk.z double 16 run random value -1874999..1874999
function chunk:findchunk_2 with storage minigames:temp chunk

tellraw @a ["Does this chunk suck? ",{"clickEvent":{"action":"run_command","value":"/function chunk:findchunk_reroll"},"color":"aqua","text":"Click here to reroll.","underlined":true}]

effect clear @a blindness

schedule function chunk:count3 10s