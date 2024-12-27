scoreboard players operation dummy dummy2 = dummy dummy
scoreboard players operation dummy dummy2 *= 8 num

execute store result storage minigames:temp trialcoord.x double 1 run scoreboard players get dummy dummy2

execute positioned -608 56 615 run function trials:clone_2 with storage minigames:temp trialcoord

$function trials:prep_$(x)