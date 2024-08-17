kill @e[type=item,distance=..100,tag=!paulitem]

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=manor] run function paulheist:setup_map1
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=beebbanking] run function paulheist:setup_map2

function paulheist:paul_spawn

gamemode spectator @a
function paulheist:observepaul

effect give @a resistance 10000 255 true

clear @a