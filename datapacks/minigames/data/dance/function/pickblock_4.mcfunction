execute if block ~ ~ ~ red_terracotta run function dance:set_block {"color":"red"}
execute if block ~ ~ ~ red_terracotta run scoreboard players set dummy dancecolor 1
execute if block ~ ~ ~ orange_terracotta run function dance:set_block {"color":"orange"}
execute if block ~ ~ ~ orange_terracotta run scoreboard players set dummy dancecolor 2
execute if block ~ ~ ~ yellow_terracotta run function dance:set_block {"color":"yellow"}
execute if block ~ ~ ~ yellow_terracotta run scoreboard players set dummy dancecolor 3
execute if block ~ ~ ~ lime_terracotta run function dance:set_block {"color":"lime"}
execute if block ~ ~ ~ lime_terracotta run scoreboard players set dummy dancecolor 4
execute if block ~ ~ ~ green_terracotta run function dance:set_block {"color":"green"}
execute if block ~ ~ ~ green_terracotta run scoreboard players set dummy dancecolor 5
execute if block ~ ~ ~ light_blue_terracotta run function dance:set_block {"color":"light_blue"}
execute if block ~ ~ ~ light_blue_terracotta run scoreboard players set dummy dancecolor 6
execute if block ~ ~ ~ blue_terracotta run function dance:set_block {"color":"blue"}
execute if block ~ ~ ~ blue_terracotta run scoreboard players set dummy dancecolor 7
execute if block ~ ~ ~ purple_terracotta run function dance:set_block {"color":"purple"}
execute if block ~ ~ ~ purple_terracotta run scoreboard players set dummy dancecolor 8
execute if block ~ ~ ~ pink_terracotta run function dance:set_block {"color":"pink"}
execute if block ~ ~ ~ pink_terracotta run scoreboard players set dummy dancecolor 9
execute if block ~ ~ ~ white_terracotta run function dance:set_block {"color":"white"}
execute if block ~ ~ ~ white_terracotta run scoreboard players set dummy dancecolor 10
execute if block ~ ~ ~ light_gray_terracotta run function dance:set_block {"color":"light_gray"}
execute if block ~ ~ ~ light_gray_terracotta run scoreboard players set dummy dancecolor 11
execute if block ~ ~ ~ gray_terracotta run function dance:set_block {"color":"gray"}
execute if block ~ ~ ~ gray_terracotta run scoreboard players set dummy dancecolor 12
execute if block ~ ~ ~ black_terracotta run function dance:set_block {"color":"black"}
execute if block ~ ~ ~ black_terracotta run scoreboard players set dummy dancecolor 13



execute unless entity @e[type=block_display,tag=powerup] positioned ~ ~2 ~ run function dance:powerup_try