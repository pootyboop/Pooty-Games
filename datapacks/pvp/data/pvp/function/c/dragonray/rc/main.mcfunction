execute if score @s dragonray.timer matches ..-2 run return fail
scoreboard players add @s[tag=!dragonraymaxed] dragonray.timer 2
execute if score @s dragonray.timer >= dragonray.maxcharge weaponStats run return run function pvp:c/dragonray/maxed

particle reverse_portal ~ ~1 ~ .2 .4 .2 .1 2 force
playsound minecraft:entity.bee.sting master @a ~ ~ ~ .1 2