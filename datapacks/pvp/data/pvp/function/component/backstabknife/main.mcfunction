execute if entity @s[tag=backstabknifebackstep] run function pvp:component/backstabknife/backstep_cleanup

execute if score @s backstabknife.timer matches 0.. run function pvp:component/backstabknife/backstep_main