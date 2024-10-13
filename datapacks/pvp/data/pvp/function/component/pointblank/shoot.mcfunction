playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 1 2
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 .5
playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ .6 2
playsound minecraft:item.armor.equip_gold master @a ~ ~ ~ .7 .8



schedule function pvp:entity/sched 1

execute as @e[limit=5,sort=nearest,type=arrow,tag=!pointblank,nbt={weapon:{components:{"minecraft:custom_data":{component:"pointblank"}}}}] at @s run function pvp:component/pointblank/shoot2