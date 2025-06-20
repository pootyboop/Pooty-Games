execute if entity @s[tag=spawn] run return run title @s actionbar {"text":"Can\'t be used in spawn!","color":"gray"}
clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"medicaldelivery"}] 1

tag @s add owner
function pvp:e/spawn {"entity":"medicaldelivery","lifetime":"-1"}