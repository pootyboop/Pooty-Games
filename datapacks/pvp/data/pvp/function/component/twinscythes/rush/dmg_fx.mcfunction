particle sweep_attack ^ ^ ^1 0 0 0 0 1 force
playsound entity.player.attack.sweep master @a ~ ~ ~ 1 1
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ .8 0.8
playsound minecraft:entity.warden.listening_angry master @a ~ ~ ~ .8 2
damage @n[type=#pvp:fighter,tag=fighter,distance=..1.5,tag=!startrush] 7 player_attack by @p[tag=startrush] from @p[tag=startrush]