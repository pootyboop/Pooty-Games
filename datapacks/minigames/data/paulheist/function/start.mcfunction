function paulheist:paul/observe/stop
tag @a remove starting
scoreboard objectives setdisplay sidebar.team.aqua minigamescore



function map:if_params {"map":"manor"}
execute if function map:if_call run function paulheist:start_map1
function map:if_params {"map":"beebbanking"}
execute if function map:if_call run function paulheist:start_map2



effect give @a[tag=thief] blindness 1 0 true
item replace entity @a[tag=thief] hotbar.0 with iron_hoe[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Window Smasher","color":"white","italic":false}',can_break={predicates:[{blocks:["minecraft:glass_pane","minecraft:glass"]}],show_in_tooltip:0b}]

execute as @a[tag=guardian] at @s run function paulheist:guardian/equipment
function paulheist:alarm/item



execute as @a run function main:gamemode/set_silent {"gm":"adventure"}
effect clear @a resistance
effect clear @a weakness



title @a times 0 40 20
title @a[tag=thief] title {"text":"GO!","color":"gold"}
function main:countdown/pling
title @a[tag=guardian] title {"text":"Get Ready...","color":"gold"}

# Hide the initial "____: Unlocked" prompts from the goat horn functions
title @a actionbar ""



schedule function paulheist:guardian/release 7.5s
function paulheist:main