

execute positioned -911 60 312 run function hideseek:factory_mostlyclone {"direction":"1"}
execute positioned -911 60 322 run function hideseek:factory_mostlyclone {"direction":"-1"}
execute positioned -911 60 332 run function hideseek:factory_mostlyclone {"direction":"1"}

execute positioned -888 57 332 run clone ~ ~ ~ ~ ~2 ~1 -911 60 312
execute positioned -888 57 312 run clone ~ ~ ~ ~ ~2 ~1 -888 60 322
execute positioned -911 57 322 run clone ~ ~ ~ ~ ~2 ~1 -911 60 332

execute as @a at @s run function hideseek:factory_player
#execute as @e[type=falling_block,tag=falling] at @s run function hideseek:factory_player

schedule function hideseek:factory 20