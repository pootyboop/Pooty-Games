scoreboard players operation .volley-val dummy = @s volley.timer
scoreboard players operation .volley-val dummy *= 100 num
$scoreboard players operation .volley-val dummy /= $(component).volleytime weaponStats

execute if score .volley-val dummy matches 83.. run return run title @s actionbar [{"text":"🏹🏹🏹🏹🏹","color":"gray"},{"text":"","color":"dark_gray"}]
execute if score .volley-val dummy matches 66.. run return run title @s actionbar [{"text":"🏹🏹🏹🏹","color":"gray"},{"text":"🏹","color":"dark_gray"}]
execute if score .volley-val dummy matches 49.. run return run title @s actionbar [{"text":"🏹🏹🏹","color":"gray"},{"text":"🏹🏹","color":"dark_gray"}]
execute if score .volley-val dummy matches 33.. run return run title @s actionbar [{"text":"🏹🏹","color":"gray"},{"text":"🏹🏹🏹","color":"dark_gray"}]
execute if score .volley-val dummy matches 16.. run return run title @s actionbar [{"text":"🏹","color":"gray"},{"text":"🏹🏹🏹🏹","color":"dark_gray"}]
title @s actionbar {"text":"🏹🏹🏹🏹🏹","color":"dark_gray"}