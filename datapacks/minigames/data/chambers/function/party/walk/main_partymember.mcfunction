schedule function chambers:party/walk/main 1

tp @s ~.15 60 ~

scoreboard players add @s chambersParty 1
execute if score @s chambersParty matches 17.. run scoreboard players set @s chambersParty 1

execute if score @s chambersParty matches 1 run return run data modify entity @s Pose set value {Body:[0f,2f,0f],Head:[2f,2f,0f],LeftLeg:[31f,0f,0f],RightLeg:[336f,0f,0f],LeftArm:[342f,0f,0f],RightArm:[25f,0f,0f]}
execute if score @s chambersParty matches 5 run playsound block.wood.step master @a ~ ~ ~ .3 1 .3
execute if score @s chambersParty matches 5 run return run data modify entity @s Pose set value {Body:[0f,2f,0f],Head:[2f,2f,0f],LeftLeg:[4f,0f,0f],RightLeg:[352f,0f,0f],LeftArm:[350f,0f,0f],RightArm:[7f,0f,0f]}
execute if score @s chambersParty matches 9 run return run data modify entity @s Pose set value {Body:[0f,2f,0f],Head:[2f,2f,0f],LeftLeg:[328f,0f,0f],RightLeg:[25f,0f,0f],LeftArm:[37f,0f,0f],RightArm:[320f,0f,0f]}
execute if score @s chambersParty matches 13 run playsound block.wood.step master @a ~ ~ ~ .3 1.3 .3
execute if score @s chambersParty matches 13 run return run data modify entity @s Pose set value {Body:[0f,2f,0f],Head:[2f,2f,0f],LeftLeg:[354f,0f,0f],RightLeg:[7f,0f,0f],LeftArm:[15f,0f,0f],RightArm:[348f,0f,0f]}