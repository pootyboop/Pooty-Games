execute unless entity @s[tag=invincible] positioned ~ ~1 ~ if entity @n[type=#pvp:projectile,tag=!illusionarrow,distance=..3] run return run function pvp:entity/kill {"entity":"illusion"}

scoreboard players add @s illusionInvincibilityTimer 1
execute if score @s illusionInvincibilityTimer matches 5.. run tag @s remove invincible

function pvp:entity/illusion/particle



execute store result storage pvp:storage temp.uuid double 1 at @e[type=#pvp:fighter,tag=fighter,distance=.1..] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter,distance=.1..] uuid0 as @n[type=#pvp:fighter,tag=fighter,distance=.1..] run scoreboard players get @s uuid0
function pvp:entity/illusion/rotate with storage pvp:storage temp

tag @n[type=#pvp:fighter,tag=fighter,tag=illusiontarget] remove illusiontarget

scoreboard players add @s illusionTimer 1
execute if score @s illusionTimer matches 40.. run function pvp:entity/illusion/shoot