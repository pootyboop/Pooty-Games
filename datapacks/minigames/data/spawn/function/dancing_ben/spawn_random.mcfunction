execute unless entity @n[type=marker,tag=newDancingBenPosCheck,distance=..1] run summon marker ~ ~ ~ {Tags:["newDancingBenPosCheck"]}

execute store result score dummy dummy run random value 0..7
execute if score dummy dummy matches 0 positioned 12 62.5 -5 rotated 0 ~ run return run function spawn:dancing_ben/spawn
execute if score dummy dummy matches 1 positioned 0 49 -6.0 rotated 180 ~ run return run function spawn:dancing_ben/spawn
execute if score dummy dummy matches 2 positioned -4 53 0 rotated 180 ~ run return run function spawn:dancing_ben/spawn
execute if score dummy dummy matches 3 positioned -6 45 0 rotated -90 ~ run return run function spawn:dancing_ben/spawn
execute if score dummy dummy matches 4 positioned -21.0 65 15.0 rotated -135 ~ run return run function spawn:dancing_ben/spawn
execute if score dummy dummy matches 5 positioned 8 48.5 5 rotated 135 ~ run return run function spawn:dancing_ben/spawn
execute if score dummy dummy matches 6 positioned -10 60 10 rotated -135 ~ run return run function spawn:dancing_ben/spawn
execute if score dummy dummy matches 7 positioned 8 55 16 rotated 90 ~ run return run function spawn:dancing_ben/spawn