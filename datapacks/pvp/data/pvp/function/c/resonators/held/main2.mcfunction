$execute if score @s resonators.timer matches 8.. run return run title @s actionbar {"text":"(🕪 $(charge)/$(maxcharge) 🔊)","color":"#ffffff","bold":true}
$execute if score @s resonators.timer matches 6.. run return run title @s actionbar {"text":"( 🕪 $(charge)/$(maxcharge) 🔊 )","color":"#ffda77"}
$execute if score @s resonators.timer matches 4.. run return run title @s actionbar {"text":"(  🕩 $(charge)/$(maxcharge) 🔉  )","color":"#edbd44"}
$execute if score @s resonators.timer matches 2.. run return run title @s actionbar {"text":"(   🕩 $(charge)/$(maxcharge) 🔉   )","color":"#e5b739"}
$execute if score @s resonators.timer matches 0.. run return run title @s actionbar {"text":"🕨 $(charge)/$(maxcharge) 🔈","color":"#e0b431"}