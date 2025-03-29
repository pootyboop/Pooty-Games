scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0
$team join $(uuid) @s
data modify entity @s Rotation[0] set from entity @n[predicate=pvp:fighter,tag=owner] Rotation[0]

scoreboard players set @s decoyMovementTimer -60
scoreboard players set @s decoyAttackTimer 10
scoreboard players set @s decoyTargetTimer 0
scoreboard players set @s decoyRCTimer 100
scoreboard players set @s decoyRCHoldTime 30

scoreboard players set @s backstep.timer -1
scoreboard players set @s volley.timer -1





function pvp:e/decoy/loadout/set

function pvp:util/uuid/true
function pvp:util/uuid/temp_true
data modify storage pvp:storage temp.decoy.loadout.trueUUID set from storage pvp:storage temp.trueUUID

function pvp:loadout/nonplayer/set_components with storage pvp:storage temp.decoy.loadout

data remove storage pvp:storage temp.decoy.loadout





execute if entity @n[predicate=pvp:fighter,tag=owner,predicate=pvp:invis] run data modify entity @s Invisible set value 1b
#$attribute @s scale base set $(decoy_scale)



particle minecraft:poof ~ ~ ~ .2 .2 .2 0 5
playsound minecraft:block.lava.pop master @a ~ ~ ~ 1 2

tag @s remove newdecoy