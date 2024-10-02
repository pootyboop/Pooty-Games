playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

function beebquest:roles

function beebquest:spawn_chars

#player inventory items
item replace entity @a hotbar.0 with minecraft:player_head[custom_name='[{"text":"North","color":"white","italic":false},{"text":" (Right Click)","color":"gray"}]',profile={id:[I;1134513528,-555924865,-1720466544,1817048361],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzViOGIzZDhjNzdkZmI4ZmJkMjQ5NWM4NDJlYWM5NGZmZmE2ZjU5M2JmMTVhMjU3NGQ4NTRkZmYzOTI4In19fQ=="}]},custom_data={north:1b}]
item replace entity @a hotbar.1 with minecraft:player_head[custom_name='[{"text":"South","color":"white","italic":false},{"text":" (Right Click)","color":"gray"}]',profile={id:[I;-2106851793,947668183,-1663828944,1185292365],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2U0MWM2MDU3MmM1MzNlOTNjYTQyMTIyODkyOWU1NGQ2Yzg1NjUyOTQ1OTI0OWMyNWMzMmJhMzNhMWIxNTE3In19fQ=="}]},custom_data={south:1b}]
item replace entity @a hotbar.2 with minecraft:player_head[custom_name='[{"text":"East","color":"white","italic":false},{"text":" (Right Click)","color":"gray"}]',profile={id:[I;-1762997702,253904975,-1160296939,899146129],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGJiMjczN2VjYmY5MTBlZmUzYjI2N2RiN2Q0YjMyN2YzNjBhYmM3MzJjNzdiZDBlNGVmZjFkNTEwY2RlZiJ9fX0="}]},custom_data={east:1b}]
item replace entity @a hotbar.3 with minecraft:player_head[custom_name='[{"text":"West","color":"white","italic":false},{"text":" (Right Click)","color":"gray"}]',profile={id:[I;545352292,1464026660,-1923219372,-1704716389],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjY5YWQxYTg4ZWQyYjA3NGUxMzAzYTEyOWY5NGU0YjcxMGNmM2U1YjRkOTk1MTYzNTY3ZjY4NzE5YzNkOTc5MiJ9fX0="}]},custom_data={west:1b}]

execute as @a at @s run function interaction:start_tracking



tellraw @a [{"text":"<","color":"white"},{"text":"Stavie Beeb","color":"aqua"},{"text":"> What a lovely day! I think I\'ll search for a fabled treasure today.","color":"white"}]


tp @a 0 64 -599 180 0


schedule function beebquest:get_accuse_sticks 45s
schedule function beebquest:main 1