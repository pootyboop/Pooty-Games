execute at @e[type=pig,tag=ball] run summon creeper ~ ~ ~ {NoGravity:1b,NoAI:1b,ExplosionRadius:5b,Fuse:0,ignited:1b}
execute at @e[type=pig,tag=ball] run particle smoke ~ ~ ~ 2 2 2 .05 300
execute at @e[type=pig,tag=ball] run particle flash ~ ~ ~ .5 .5 .5 .05 3
kill @e[type=pig,tag=ball]
playsound entity.blaze.death master @a ~ ~ ~ 1 2 1
playsound entity.pig.ambient master @a ~ ~ ~ 1 1 1
playsound block.basalt.break master @a ~ ~ ~ 1 1 1
playsound block.dispenser.fail master @a ~ ~ ~ .6 2 .8
playsound entity.iron_golem.hurt master @a ~ ~ ~ 1 .5 1

tag @a add pause

schedule function hamsoccer:newround 3s