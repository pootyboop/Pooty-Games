title @s actionbar [{"text":"🍥 ","color":"white"},{"text":"Entry Portal","color":"#FF0080"},{"text":" created! 🍥","color":"white"}]
playsound minecraft:block.beacon.activate master @a ~ ~ ~ .8 2

function pvp:e/spawn {"entity":"portal","lifetime":"600"}
$execute as @n[type=marker,tag=newportal] at @s run function pvp:e/portal/set_type {"type":"entry","uuid":"$(uuid)"}

scoreboard players set @s portalsword.timer 0

clear @s *[minecraft:custom_data~{component:"portalsword"}]
function pvp:c/portalsword/get_exit