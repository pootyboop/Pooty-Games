playsound entity.axolotl.hurt master @a ~ ~ ~ 1 1.4
data modify entity @s[tag=!kill] Health set value 999f

#$data modify entity @s CustomName set value '"Hit for $(dmg) ($(dmg_hearts)❤)"'
$data modify storage pvp:storage temp.dmgnumber.dmg_hearts set value $(dmg_hearts)
execute store result storage pvp:storage temp.dmgnumber.x double 0.2 run random value -1..1
execute store result storage pvp:storage temp.dmgnumber.y double 0.2 run random value -1..1
execute store result storage pvp:storage temp.dmgnumber.z double 0.2 run random value -1..1

execute store result score .dmgnumberscale dummy run data get storage pvp:storage temp.dmgnumber.dmg_hearts 20
scoreboard players add .dmgnumberscale dummy 80
execute store result storage pvp:storage temp.dmgnumber.scale double 0.01 run scoreboard players get .dmgnumberscale dummy

function pvp:misc/trainingarea/dmgnumber/spawn with storage pvp:storage temp.dmgnumber
data remove storage pvp:storage temp.dmgnumber

#schedule clear pvp:misc/trainingarea/dummy/resetname
#schedule function pvp:misc/trainingarea/dummy/resetname 3s