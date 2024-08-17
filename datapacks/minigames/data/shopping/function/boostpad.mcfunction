tag @s[tag=!boostpad] add boostpad

effect give @s[tag=boostpad] jump_boost 1 4 true
execute at @s[tag=boostpad] unless block ~ ~-1 ~ emerald_block run effect clear @s jump_boost
execute at @s[tag=boostpad] unless block ~ ~-1 ~ emerald_block run tag @s remove boostpad