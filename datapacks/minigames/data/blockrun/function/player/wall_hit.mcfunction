playsound minecraft:enchant.thorns.hit master @a ~ ~ ~ 1 2
#playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ .2 2

scoreboard players set $x player_motion.api.launch 8000
execute unless predicate pred:grounded run scoreboard players set $x player_motion.api.launch 3000
scoreboard players set $y player_motion.api.launch 2000
scoreboard players set $z player_motion.api.launch 0

function player_motion:api/launch_xyz