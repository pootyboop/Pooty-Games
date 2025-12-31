function main:gamesetup {"tag":"smallworld"}

scoreboard players set dummy gameID 28

execute positioned 0 60 -10000 run function smallworld:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 0

scoreboard objectives add smallworld.coinget minecraft.picked_up:minecraft.gold_nugget

scoreboard objectives add smallworld.coins dummy
scoreboard objectives modify smallworld.coins displayname {"text":"Coins","color":"gold"}
scoreboard players set @a[team=Tiny] smallworld.coins 0
execute if entity @a[team=Tiny] run scoreboard objectives setdisplay sidebar smallworld.coins

scoreboard objectives add smallworld.coinsforbow dummy
scoreboard players set dummy smallworld.coinsforbow 5

tag @a remove giantsneak

title @a title {"text":"Small World","color":"gold"}
title @a[team=Giant] subtitle {"text":"Take out the Tinies!"}
title @a[team=Tiny] subtitle {"text":"Shoot down the Giant!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Small World","color":"gold","bold":true}
tellraw @a[team=Giant] {"text":"-Use your abilities to take out the Tinies"}
tellraw @a[team=Giant] {"text":"-The Tinies will try to make a bow to shoot you - watch out!"}
tellraw @a[team=Giant] {"text":"-Kill all the Tinies to win!"}
tellraw @a[team=Tiny] {"text":"-Hide from the Giant's attacks"}
tellraw @a[team=Tiny] {"text":"-Collect coins to get the Giant Slayer bow"}
tellraw @a[team=Tiny] {"text":"-Shoot down the Giant to win!"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function smallworld:count3 5s