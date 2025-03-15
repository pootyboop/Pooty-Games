title @s actionbar [{"text":"🍥 ","color":"white"},{"text":"Entry Portal","color":"#FF0080"},{"text":" created! 🍥","color":"white"}]
playsound minecraft:block.beacon.activate master @a ~ ~ ~ .8 2

function pvp:entity/spawn {"entity":"portal","lifetime":"600"}
$execute as @n[type=marker,tag=newportal] at @s run function pvp:entity/portal/set_type {"type":"entry","uuid":"$(uuid)"}

clear @s *[minecraft:custom_data~{component:"portalsword"}]
function pvp:component/portalsword/get_exit