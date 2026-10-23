execute if items entity @s weapon.mainhand target[!custom_data] run item modify entity @s weapon.mainhand chambers:win_block
execute if items entity @s weapon.mainhand nether_wart_block[!custom_data] run item modify entity @s weapon.mainhand chambers:kill_block

execute if predicate chambers:on_spawnpoint run return run title @s actionbar [{"text":"[!] ","color":"dark_aqua"},{"text":"This block is where players spawn/respawn.","color":"gray"}]
title @s actionbar ""
execute if predicate chambers:on_kill_block run return run title @s actionbar [{"text":"[!] ","color":"dark_aqua"},{"text":"Standing on this block kills you.","color":"gray"}]
title @s actionbar ""
execute if predicate chambers:on_target run return run title @s actionbar [{"text":"[!] ","color":"dark_aqua"},{"text":"Standing here (or shooting this block) beats the chamber.","color":"gray"}]