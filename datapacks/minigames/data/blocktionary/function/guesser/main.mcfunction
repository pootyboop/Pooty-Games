execute unless predicate blocktionary:in_guesser_area run function blocktionary:guesser/return_to_platform
execute if entity @p[tag=artist,tag=!artistChoosing] at @s run function blocktionary:guesser/main_guessing
clear @s *[!custom_data]