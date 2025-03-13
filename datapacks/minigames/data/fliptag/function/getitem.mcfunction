clear @s
item replace entity @s[tag=!out,tag=!flipped] weapon.mainhand with amethyst_shard[custom_name='{"text":"Right Click to Flip","color":"dark_purple","italic":false}',consumable={consume_seconds:1000000,has_consume_particles:false}]
item replace entity @s[tag=!out,tag=flipped] weapon.mainhand with gold_ingot[custom_name='{"text":"Right Click to Flip","color":"gold","italic":false}',consumable={consume_seconds:1000000,has_consume_particles:false}]
playsound minecraft:entity.item.pickup master @s ~ ~ ~ .7 0 .7