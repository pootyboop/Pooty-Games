execute if entity @p[gamemode=!spectator,distance=..3] unless entity @n[predicate=pred:dummy,tag=frogiciansQuest] run return run function spawn:dancing_ben/spawn_random
schedule function spawn:dancing_ben/sched 5 replace

scoreboard players add @s dummy 1
execute if score @s dummy matches 5.. run scoreboard players set @s dummy 1

execute if score @s dummy matches 1 run data modify entity @n Pose set value {LeftLeg:[275f,0f,0f],RightLeg:[334f,0f,0f],LeftArm:[281f,45f,10f],RightArm:[283f,317f,4f],Body:[352f,0f,0f]}
execute if score @s dummy matches 2 run data modify entity @n Pose set value {LeftLeg:[334f,0f,0f],RightLeg:[334f,0f,0f],LeftArm:[273f,35f,8f],RightArm:[277f,324f,4f]}
execute if score @s dummy matches 2 run playsound minecraft:block.stone.step master @a ~ ~ ~ .4 1
execute if score @s dummy matches 3 run data modify entity @n Pose set value {LeftLeg:[334f,0f,0f],RightLeg:[275f,0f,0f],LeftArm:[281f,45f,10f],RightArm:[283f,317f,4f],Body:[352f,0f,0f]}
execute if score @s dummy matches 4 run data modify entity @n Pose set value {LeftLeg:[334f,0f,0f],RightLeg:[334f,0f,0f],LeftArm:[273f,35f,8f],RightArm:[277f,324f,4f]}
execute if score @s dummy matches 4 run playsound minecraft:block.stone.step master @a ~ ~ ~ .4 1

execute if score @s dummy matches 1 run tp @s ~ ~-.1 ~
execute if score @s dummy matches 2 run tp @s ~ ~.1 ~
execute if score @s dummy matches 3 run tp @s ~ ~-.1 ~
execute if score @s dummy matches 4 run tp @s ~ ~.1 ~


execute if predicate pred:10percent run playsound entity.frog.ambient master @a ~ ~ ~ 1 1.4
execute if entity @p[gamemode=!spectator,distance=..16] run function spawn:dancing_ben/head_turn