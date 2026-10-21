function main:gamemode/set_silent {"gm":"spectator"}
spectate @n[type=warden]

clear @s

#tp @r[distance=.1..]

scoreboard players set @s lastDied 2