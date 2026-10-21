clone 901 61 ~ 901 61 ~ ~-2 ~ ~

data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set from block 885 61 ~ front_text.messages[0]
#$data modify entity @s CustomName append string block 885 61 ~ $(space)
#data modify entity @s CustomName append string block 885 61 ~ front_text.messages[1]
#$data modify entity @s CustomName append string block 885 61 ~ $(space)
#data modify entity @s CustomName append string block 885 61 ~ front_text.messages[2]
#$data modify entity @s CustomName append string block 885 61 ~ $(space)
#data modify entity @s CustomName append string block 885 61 ~ front_text.messages[3]

fill 900 60 ~-1 902 61 ~1 air