playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ .8 0.8
playsound minecraft:entity.warden.listening_angry master @a ~ ~ ~ .8 2



execute unless entity @n[predicate=pvp:fighter,tag=maxedrush] run return fail

function pvp:component/twinscythes/rush/dmg
particle sweep_attack ^ ^ ^1 0 0 0 0 1 force
playsound entity.player.attack.sweep master @a ~ ~ ~ 1 1