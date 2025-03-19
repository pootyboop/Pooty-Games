execute unless entity @s[tag=nondmgable] run function pvp:fighter/dmg/hurt/check
execute if entity @s[type=player] run function pvp:player/main

# Location indicator
#particle electric_spark ~ ~2.5 ~ 0 0 0 0 1 force