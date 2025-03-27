tag @s add currprospector
execute at @e[type=minecart,tag=prospectorcart] if score @n[type=minecart,tag=prospectorcart] uuid0 = @s uuid0 as @n[type=minecart,tag=prospectorcart] run function pvp:component/prospector/ability/cart/explode
tag @s remove currprospector



item replace entity @s hotbar.8 with minecart[item_name='{"italic":false,"color":"#E5C221","text":"Minecart"}',consumable={consume_seconds:1000000,sound:"entity.turtle.shamble_baby",has_consume_particles:false},max_stack_size=99,custom_data={component:"prospector",category:"armor"}] 2

scoreboard players set @s prospector.timer -1