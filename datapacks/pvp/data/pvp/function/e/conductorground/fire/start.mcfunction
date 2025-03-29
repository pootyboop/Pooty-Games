execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_fire

playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 1 1
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 1
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ .6 2