schedule clear witchhunt:main
schedule clear witchhunt:hiding
schedule clear witchhunt:count3
schedule clear witchhunt:count2
schedule clear witchhunt:count1
schedule clear witchhunt:start

kill @e[type=trident]
execute positioned 593 60 -602 run kill @e[type=villager,distance=..30]
execute positioned 593 60 -602 run kill @e[type=witch,distance=..30]

tag @a remove witchhunt
tag @a remove witch
tag @a remove hunter
tag @a remove witchdead
tag @a remove hiding
tag @a remove dmgd

function main:endgame {"gamename":"Witch Hunt"}