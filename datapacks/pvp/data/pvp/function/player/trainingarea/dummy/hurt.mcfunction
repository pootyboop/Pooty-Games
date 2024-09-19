playsound entity.axolotl.hurt master @a ~ ~ ~ 1 1.4

data modify entity @s Health set value 999f

scoreboard players operation dummy dummy = @s dummy2
scoreboard players operation dummy dummy -= @s dummy
execute store result storage pvp:storage temp.name double .5 run scoreboard players get dummy dummy
function pvp:player/trainingarea/dummy/hurt2 with storage pvp:storage temp

schedule clear pvp:player/trainingarea/dummy/resetname
schedule function pvp:player/trainingarea/dummy/resetname 3s