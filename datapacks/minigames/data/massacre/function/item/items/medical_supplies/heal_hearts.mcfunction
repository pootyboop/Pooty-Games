function massacre:player/life_state/health/modify_by {"amount":"8"}
particle heart ~ ~1 ~ .2 .4 .2 0 4 force @a
playsound entity.villager.celebrate master @s ~ ~ ~ 1 1.2 1

title @s title ""
title @s subtitle {"text":"Healed!","color":"#FF8AF7"}