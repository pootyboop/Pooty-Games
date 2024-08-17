execute if score @s respawntimer matches 1.. run function paulheist:respawntimer
execute if score @s elevatorcooldown matches 1.. run function paulheist:elevatorcooldown
execute if score @s goathorn matches 1.. run function paulheist:doors

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=manor] if entity @s[x=0,dx=303] run function paulheist:guardian_stayin_map1
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=beebbanking] if entity @s[x=0,dx=601] if entity @s[z=-304,dz=304] run function paulheist:guardian_stayin_map2