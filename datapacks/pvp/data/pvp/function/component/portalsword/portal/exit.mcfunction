title @s actionbar [{"text":"🍥 ","color":"white"},{"text":"Exit Portal","color":"#FFA200"},{"text":" created! 🍥","color":"white"}]
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ .8 2

function pvp:entity/spawn {"entity":"portal","lifetime":"600"}
$execute as @n[type=marker,tag=newportal] at @s run function pvp:entity/portal/set_type {"type":"exit","uuid":"$(uuid)"}

clear @s *[minecraft:custom_data~{component:"portalsword"}]
function pvp:component/portalsword/get