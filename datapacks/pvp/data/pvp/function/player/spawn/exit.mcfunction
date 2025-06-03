tag @s[tag=!trainingarea] remove spawn
tag @s remove justdied
tag @s add ingame

tag @s add soundbypass
function pvp:player/ui/button/clicked_writetoggle_enable
tag @s remove soundbypass

schedule function pvp:ingame 1

function pvp:player/spawn/change