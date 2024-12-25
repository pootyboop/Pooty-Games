#execute positioned ~ ~ ~ if block ~ ~ ~ #minecraft:bedwars_tntproof run fill ~ ~ ~ ~1 ~ ~1 air replace #bedwars_fireball

#fill ~1.7 ~1.7 ~1.7 ~-1.7 ~-1.7 ~-1.7 air replace #bedwars_fireball
function bedwars:tnt_cleanup_2





#particle minecraft:explosion ~ ~ ~ 1.5 1.5 1.5 0 20
#playsound minecraft:entity.explode block @a ~ ~ ~ 1 1 1
summon creeper ~ ~ ~ {Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,CustomName:'{"text":"TNT","italic":false}'}

kill @s