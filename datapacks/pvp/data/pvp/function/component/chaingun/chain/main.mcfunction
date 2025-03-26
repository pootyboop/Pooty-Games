summon block_display ~ ~ ~ {Tags:["fakechain"],view_range:3f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,-.5f,-.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:chain"}}

tp @n[distance=..1,type=block_display,tag=fakechain] ~ ~ ~ facing entity @n[tag=chain2] feet
execute as @n[distance=..1,type=block_display,tag=fakechain] at @s run function pvp:component/chaingun/chain/main_chain

execute if entity @n[type=arrow,distance=..1,tag=chain2] run return fail
execute positioned ~ ~-1.35 ~ if entity @n[predicate=pvp:fighter,distance=..1,tag=chain2] run return fail
scoreboard players add dummy dummy 1
execute if score dummy dummy >= chaingun.chain.maxlength weaponStats run return fail

execute positioned ^ ^ ^1 run function pvp:component/chaingun/chain/main