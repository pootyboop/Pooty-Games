scoreboard players remove Thieves minigamescore 1
gamemode spectator
execute if data entity @s Inventory[{"id":"minecraft:pufferfish"}] run function paulheist:paul_return
clear @s
xp set @s 0
execute unless entity @a[tag=thief,gamemode=adventure] unless entity @a[gamemode=adventure] run tp @r
execute unless entity @a[tag=thief,gamemode=adventure] if entity @a[gamemode=adventure] run tp @r[gamemode=adventure]
execute if entity @a[tag=thief, gamemode=adventure] run tp @r[tag=thief,gamemode=adventure]
execute unless entity @a[gamemode=adventure,tag=thief] run function paulheist:endgame_guardians