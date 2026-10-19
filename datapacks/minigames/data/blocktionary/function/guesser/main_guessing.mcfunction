execute unless entity @s[tag=guesserCorrect] run function blocktionary:guesser/guess with storage minigames:temp blocktionary.pick
clear @s *[!custom_data]

execute if entity @s[tag=guesserCorrect] run function blocktionary:block/reveal_item_actionbar