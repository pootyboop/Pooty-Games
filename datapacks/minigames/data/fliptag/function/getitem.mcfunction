clear @s
item replace entity @s[tag=!out,tag=!flipped] weapon.mainhand with amethyst_shard[custom_name='{"text":"Press F to Flip","color":"dark_purple","italic":false}']
item replace entity @s[tag=!out,tag=flipped] weapon.mainhand with gold_ingot[custom_name='{"text":"Press F to Flip","color":"gold","italic":false}']
playsound minecraft:entity.item.pickup master @a ~ ~ ~ .7 0 .7