function main:gamestate/startgame/setup {"tag":"witchhunt"}

spreadplayers 593 -602 2 2 false @a
execute as @a at @s run tp @s ~ ~-6 ~

gamerule maxEntityCramming 100
difficulty hard

function witchhunt:cleanup

team add hunters {"text":"Hunters","color":"red"}
team modify hunters prefix {"text":"[H] ","color":"red"}
team modify hunters friendlyFire false
team modify hunters color red

team add witches {"text":"Witches","color":"light_purple"}
team modify witches prefix {"text":"[W] ","color":"light_purple"}
team modify witches friendlyFire false
team modify witches seeFriendlyInvisibles false
team modify witches collisionRule always
team modify witches color light_purple

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Players","color":"white"}
scoreboard players set Witches minigamescore 0
scoreboard players display name Witches minigamescore {"text":"Witches","color":"light_purple"}
scoreboard players set Hunters minigamescore 0
scoreboard players display name Hunters minigamescore {"text":"Hunters","color":"red"}
scoreboard objectives setdisplay sidebar minigamescore

execute positioned 593 60 -602 run function witchhunt:setup

scoreboard players reset @a dmgd

effect give @a weakness infinite 255 true

tag @a add hiding
scoreboard players set dummy gameID 12
function main:gamestate/startgame/title {"text":"Witch Hunt"}

function main:ui/descline
tellraw @a {"text":"Witch Hunt","color":"gold","bold":true}
tellraw @a {"text":"-Witches win by hiding and surviving for 2 minutes"}
tellraw @a {"text":"-Hunters win by finding and killing all the witches"}
tellraw @a {"text":"-Witches can blend in by crouching"}
function main:ui/descline

schedule function witchhunt:hiding 5s