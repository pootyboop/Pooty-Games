execute rotated ~10 ~ run function fps:shoot/raycast/start
execute rotated ~-10 ~ run function fps:shoot/raycast/start
execute rotated ~20 ~ run function fps:shoot/raycast/start
execute rotated ~-20 ~ run function fps:shoot/raycast/start

execute rotated ~ ~10 run function fps:shoot/raycast/start
execute rotated ~ ~-10 run function fps:shoot/raycast/start
#execute rotated ~ ~20 run function fps:shoot/raycast/start
#execute rotated ~ ~-20 run function fps:shoot/raycast/start

execute positioned ^ ^ ^1 run particle flash ~ ~ ~ 0 0 0 0 1 force @s
playsound minecraft:item.shield.block master @a ~ ~ ~ .6 0 .6