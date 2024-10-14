tag @s add chain2
tag @s add allowgrounded
data merge entity @s {NoGravity:1b}
function pvp:component/chaingun/chain/start with storage pvp:storage temp

playsound minecraft:block.chain.step master @a ~ ~ ~ 1 0