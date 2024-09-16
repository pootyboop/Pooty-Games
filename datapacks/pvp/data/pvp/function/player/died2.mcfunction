tag @s remove justdied

title @s title {"text":"☠ DEAD ☠","color":"red"}
playsound minecraft:entity.player.death master @s ~ ~ ~ 1 0 1
function pvp:player/spawn_enter

effect give @s weakness infinite 255 true
effect give @s resistance infinite 255 true
effect give @s speed infinite 1 true