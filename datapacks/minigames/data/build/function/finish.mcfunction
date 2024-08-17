tag @a remove build

gamemode spectator @a

bossbar set minecraft:timer players

gamerule sendCommandFeedback false

title @a title {"text":""}
title @a subtitle {"text":"Time's Up!"}
playsound minecraft:entity.villager.yes master @a ~ ~ ~ 1 1 1

schedule function build:view_build_setup 5s