tp @a -899.0 60 344 180 0
fill -910 60 343 -889 62 343 air replace iron_bars

function hideseek:map/blockfactory/main

time set 3000
execute if score dummy gameID matches 6 positioned -594 56 295 run function hideseek:setup