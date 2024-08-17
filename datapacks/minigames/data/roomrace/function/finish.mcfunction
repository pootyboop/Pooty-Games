tag @a remove build

gamemode spectator @a

bossbar set minecraft:timer players

gamerule sendCommandFeedback false

title @a title {"text":""}
title @a subtitle {"text":"Time's Up!"}
playsound minecraft:entity.villager.yes master @a ~ ~ ~ 1 1 1

execute unless score dummy roundcount matches 1.. run schedule function build:view_build_setup 5s
execute if score dummy roundcount matches 1.. run schedule function build:view_buildg 5s