playsound entity.axolotl.hurt master @a ~ ~ ~ 1 1.4

data modify entity @s Health set value 999f

scoreboard players operation dummy dummy = @s dummy2
scoreboard players operation dummy dummy -= @s dummy
execute store result storage pvp:storage temp.name double 1 run scoreboard players get dummy dummy
function pvp:player/trainingarea/dummy_hurt2 with storage pvp:storage temp