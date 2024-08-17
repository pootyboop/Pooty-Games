kill @e[type=item,distance=..40]

setworldspawn ~ ~ ~

fill -263 47 -320 -285 78 -278 gold_ore replace air
fill -285 47 -320 -305 78 -274 gold_ore replace air
fill -305 49 -323 -325 78 -273 gold_ore replace air
fill -325 49 -323 -345 78 -273 gold_ore replace air
setblock -309 66 -272 minecraft:redstone_block
setblock -309 66 -272 minecraft:air
setblock -309 66 -268 minecraft:redstone_block
setblock -309 66 -268 minecraft:air
#fill -307 66 -267 -307 66 -266 minecraft:gold_block
setblock -307 66 -267 minecraft:gold_block
setblock -284 48 -299 minecraft:gold_block

function goldrush:grave_cleanup

gamemode adventure @a

clear @a