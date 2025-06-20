clear @s *[minecraft:custom_data~{selfkill:1b}]
execute if entity @s[tag=ingame,tag=!spawn] store result score .insultID dummy run random value 200..202
execute if entity @s[tag=spawn] run scoreboard players remove @s perGameDeaths 1
kill @s
function pvp:player/died/start