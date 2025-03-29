scoreboard players set @s decoyAttackTimer 14
$execute as @e[predicate=pvp:dmgable,distance=..2,team=!$(uuid)] run damage @s 4 player_attack by @n[type=armor_stand,tag=currdecoy] from @n[predicate=pvp:fighter,tag=uuidowner]

particle sweep_attack ~ ~1.5 ~ 0 0 0 0 1 force
playsound entity.player.attack.sweep player @a ~ ~1.5 ~ 1 1