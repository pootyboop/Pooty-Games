execute if score @s massacreTaskID matches 0 run return run data modify storage minigames:temp massacre.death.reason set value "Died of exhaustion."
execute if score @s massacreTaskID matches 1 run return run data modify storage minigames:temp massacre.death.reason set value "Starved."
execute if score @s massacreTaskID matches 2 run return run data modify storage minigames:temp massacre.death.reason set value "Died of thirst."
execute if score @s massacreTaskID matches 3 run return run data modify storage minigames:temp massacre.death.reason set value "Died of stuffiness."
execute if score @s massacreTaskID matches 4 run return run data modify storage minigames:temp massacre.death.reason set value "Died of boredom."
execute if score @s massacreTaskID matches 5 run return run data modify storage minigames:temp massacre.death.reason set value "Died of ROLE-SPECIFIC DEATH."

data modify storage minigames:temp massacre.death.reason set value "Died of poor health."