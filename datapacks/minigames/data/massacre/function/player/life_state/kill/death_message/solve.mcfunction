execute if entity @s[tag=diedByFall] run return run data modify storage minigames:temp massacre.death.reason set value "Fell off the train."
execute if entity @s[tag=failedTasks] run return run function massacre:player/life_state/kill/death_message/tasks

execute if entity @s[scores={massacrePoisonTimer=0..}] run return run data modify storage minigames:temp massacre.death.reason set value "Poisoned."

execute unless entity @p[tag=currKiller] run return run data modify storage minigames:temp massacre.death.reason set value "Killed by the environment."
execute if entity @s[tag=currKiller] run return run data modify storage minigames:temp massacre.death.reason set value "Committed suicide."

execute if entity @p[tag=currKiller,tag=usedKnife] run return run data modify storage minigames:temp massacre.death.reason set value "Stabbed."
execute if entity @p[tag=currKiller,tag=usedGun] run return run data modify storage minigames:temp massacre.death.reason set value "Shot."
return run data modify storage minigames:temp massacre.death.reason set value "Murdered."