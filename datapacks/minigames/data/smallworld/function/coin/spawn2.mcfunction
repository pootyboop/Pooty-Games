summon item ~ ~.5 ~ {Glowing:1b,Age:-32768,Invulnerable:1b,Tags:["smallworldcoin"],Item:{id:"minecraft:gold_nugget",count:1,components:{"minecraft:item_name":'{"color":"gold","text":"Gold Coin"}'}}}

tellraw @a [{"text":"[!] A ","color":"white"},{"text":"Gold Coin","color":"gold"},{"text":" spawned!","color":"white"}]
function smallworld:infonoise


schedule clear smallworld:coin/spawn
schedule function smallworld:coin/spawn 22s