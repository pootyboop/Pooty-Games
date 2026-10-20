execute store result storage minigames:temp witchhunt.x int 1 run random value 588..600
execute store result storage minigames:temp witchhunt.z int 1 run random value -604..-595
function witchhunt:villager/spawn with storage minigames:temp witchhunt

scoreboard players remove #villagerCount dummy 1
execute if score #villagerCount dummy matches 1.. run schedule function witchhunt:villager/spawn_sched 3