execute if entity @s[tag=insightinvis] run return fail

tag @s add insightinvis

execute unless entity @s[tag=ingame] run function pvp:component/insight/get
execute if entity @s[tag=ingame] run clear @s *[minecraft:custom_data~{component:"insight"}]

effect give @s invisibility infinite 255 true
effect give @s night_vision infinite 255 true
effect give @s speed infinite 1 true

title @s actionbar {"text":"- HIDDEN -","color":"#3990a5"}