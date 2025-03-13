item replace entity @s weapon.mainhand with air

scoreboard players set @s flingCooldown 20
function geo:fling_cooldown


playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run title @s actionbar {"text":"Fling","color":"#FFEAC9"}

# summon the temporary entity at the players position
summon marker ~ ~ ~ {Tags:["direction"]}
# execute the below function as the marker entity, so it doesn't get lost from being unloaded
# also run positioned at the world zero point
execute as @e[tag=direction,limit=1] positioned 0.0 0.0 0.0 run function geo:get_motion

# summon the projectile entity. Again, it might make sense to summon the projectile at the players eyes
# and in front of them, so we'll do that in this example
execute anchored eyes positioned ^ ^ ^1 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:granite"},NoGravity:0b,Time:520,DropItem:0b,HurtEntities:1b,Tags:["flingblock","newflingblock","flinging"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["flingblockcleanup","flinging"],Duration:1200}]}
# store the previously stored Motion into the projectile entity
execute anchored eyes positioned ^ ^ ^1 run data modify entity @e[limit=1,sort=nearest,type=falling_block,tag=newflingblock] Motion set from storage geo:storage Motion
# clean up the tag
tag @e[tag=newflingblock] remove newflingblock



execute as @s store result score @s uuid0 run data get entity @s UUID[0]
execute as @s store result score @s uuid1 run data get entity @s UUID[1]
execute as @s store result score @s uuid2 run data get entity @s UUID[2]
execute as @s store result score @s uuid3 run data get entity @s UUID[3]

execute anchored eyes positioned ^ ^ ^1 run function geo:fling_uuid



schedule function geo:flinging 1











#execute store result score @s x run data get entity @s Pos[0] 10000
#execute store result score @s y run data get entity @s Pos[1] 10000
#execute store result score @s z run data get entity @s Pos[2] 10000

#execute anchored eyes positioned ^ ^ ^1 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:granite"},NoGravity:1b,Time:520,DropItem:0b,HurtEntities:1b,Tags:["flingblock"]}