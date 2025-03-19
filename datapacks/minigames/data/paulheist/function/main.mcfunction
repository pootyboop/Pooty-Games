schedule function paulheist:main 1

execute as @n[tag=paulitem,type=item] at @s run function paulheist:paul_checknearby

execute as @a[predicate=pred:died] at @s run function paulheist:died

execute as @a[tag=thief] at @s run function paulheist:thief
execute as @a[tag=guardian] at @s run function paulheist:guardian



function map:if_params {"map":"manor"}
execute if function map:if_call run function paulheist:main_map1

function map:if_params {"map":"beebbanking"}
execute if function map:if_call run function paulheist:main_map2



execute as @e[tag=alarm,type=magma_cube] at @s run function paulheist:alarm