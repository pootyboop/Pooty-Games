execute if score @s volley.timer matches -1 run return fail

scoreboard players add @s volley.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s volley.timer 1

$function pvp:component/shared/volley/charging_message_alt {"component":"$(component)"}

execute if score @s volley.timer matches 16 run playsound minecraft:item.crossbow.loading_middle master @a ~ ~ ~ 1 0
execute if score @s volley.timer matches 10.. run playsound block.note_block.hat master @s ~ ~ ~ .3 2
$execute if score @s volley.timer >= $(component).volleytime weaponStats run function pvp:component/shared/volley/apply