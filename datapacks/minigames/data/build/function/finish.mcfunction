schedule clear build:main

execute as @a run function main:set_gamemode_silent {"gm":"spectator"}

bossbar set minecraft:timer players

gamerule sendCommandFeedback false

title @a title {"text":""}
title @a subtitle {"text":"Time's Up!"}
playsound minecraft:entity.villager.yes master @a ~ ~ ~ 1 1 1

schedule function build:view_build_setup 5s