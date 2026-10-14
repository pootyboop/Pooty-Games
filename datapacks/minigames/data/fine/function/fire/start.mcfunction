tellraw @a [{"text":"🔥 ","color":"#FF7B08"},{"text":"A fire has broken out in the kitchen! Get the ","color":"white"},{"text":"Fire Extinguisher","color":"red"},{"text":"!","color":"white"},{"text":" 🔥","color":"#FF7B08"}]
execute as @a at @s run playsound minecraft:entity.blaze.shoot master @s ~ ~ ~ 1 0 1

fill 295 60 -581 295 60 -583 fire
fill 297 60 -581 297 60 -582 fire
setblock 298 60 -585 fire