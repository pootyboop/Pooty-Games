title @a[scores={buildRating=-1}] actionbar {"text":"Don\'t forget to vote!","color":"red"}

#execute as @a[scores={buildRating=-1}] at @s run playsound entity.zombie.attack_iron_door master @s ~ ~ ~ .7 1.4 .7
execute as @a[scores={buildRating=-1}] at @s run playsound minecraft:block.note_block.snare master @s ~ ~ ~ 1 0 1