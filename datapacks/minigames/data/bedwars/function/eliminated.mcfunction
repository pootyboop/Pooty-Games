playsound minecraft:entity.blaze.death master @a ~ ~ ~ .8 1 .8

execute as @a[gamemode=!spectator] if entity @s[team=Red] unless entity @a[gamemode=!spectator,team=!Red] run schedule function bedwars:endgame_red 3s
execute as @a[gamemode=!spectator] if entity @s[team=Yellow] unless entity @a[gamemode=!spectator,team=!Yellow] run schedule function bedwars:endgame_yellow 3s
execute as @a[gamemode=!spectator] if entity @s[team=Blue] unless entity @a[gamemode=!spectator,team=!Blue] run schedule function bedwars:endgame_blue 3s
execute as @a[gamemode=!spectator] if entity @s[team=Green] unless entity @a[gamemode=!spectator,team=!Green] run schedule function bedwars:endgame_green 3s

function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute unless function setting:if_call if entity @s[team=Red] run return run tellraw @a [{"text":"Red Team","color":"red"},{"text":" has been eliminated!","color":"white"}]
execute unless function setting:if_call if entity @s[team=Yellow] run return run tellraw @a [{"text":"Yellow Team","color":"yellow"},{"text":" has been eliminated!","color":"white"}]
execute unless function setting:if_call if entity @s[team=Blue] run return run tellraw @a [{"text":"Blue Team","color":"blue"},{"text":" has been eliminated!","color":"white"}]
execute unless function setting:if_call if entity @s[team=Green] run return run tellraw @a [{"text":"Green Team","color":"green"},{"text":" has been eliminated!","color":"white"}]

execute if entity @s[team=Red] run return run tellraw @a [{"text":"Red Team","color":"red"},{"text":" has chickened out!","color":"white"}]
execute if entity @s[team=Yellow] run return run tellraw @a [{"text":"Yellow Team","color":"yellow"},{"text":" has chickened out!","color":"white"}]
execute if entity @s[team=Blue] run return run tellraw @a [{"text":"Blue Team","color":"blue"},{"text":" has chickened out!","color":"white"}]
execute if entity @s[team=Green] run return run tellraw @a [{"text":"Green Team","color":"green"},{"text":" has chickened out!","color":"white"}]