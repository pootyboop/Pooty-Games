#execute as @r[team=!thieves,team=!guardians] at @s run function paulheist:guardian/join
execute as @r[team=!thieves,team=!guardians] at @s run function paulheist:thief/join
execute as @r[team=!thieves,team=!guardians] at @s run function paulheist:guardian/join

execute if entity @a[team=!thieves,team=!guardians] run function paulheist:teams