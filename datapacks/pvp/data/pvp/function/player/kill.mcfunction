advancement revoke @s only pvp:killplayer
execute unless score dummy gameID matches 100 run return fail

scoreboard players add @s minigamescore 1
say KILL ON PLAYER (from pvp:player/kill.mcfunction)

title @s actionbar {"text":"Health and Items Restored!","color":"gold"}

effect give @s regeneration 2 255 true
function pvp:loadout/restoreitems