#execute as @r[team=!thieves,team=!guardians] at @s run function paulheist:team_guardians
execute as @r[team=!thieves,team=!guardians] at @s run function paulheist:team_thieves
execute as @r[team=!thieves,team=!guardians] at @s run function paulheist:team_guardians

execute if entity @a[team=!thieves,team=!guardians] run function paulheist:teams