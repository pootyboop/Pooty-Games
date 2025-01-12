execute if score @s respawntimer matches 1.. run function paulheist:respawntimer
execute if score @s elevatorcooldown matches 1.. run function paulheist:elevatorcooldown
execute if score @s goathorn matches 1.. run function paulheist:doors

function map:if_params {"map":"manor"}
execute if function map:if_call if entity @s[x=0,dx=303] run function paulheist:guardian_stayin_map1

function map:if_params {"map":"beebbanking"}
execute if function map:if_call if entity @s[x=0,dx=601] if entity @s[z=-304,dz=304] run function paulheist:guardian_stayin_map2