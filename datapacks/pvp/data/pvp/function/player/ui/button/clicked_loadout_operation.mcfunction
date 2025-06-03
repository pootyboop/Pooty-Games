execute if score dummy dummy matches 0 run return run function pvp:player/ui/loadout_write with storage pvp:storage temp
$execute if score 0 num matches $(write) run return run function pvp:player/ui/loadout_write with storage pvp:storage temp
function pvp:player/ui/loadout_read with storage pvp:storage temp