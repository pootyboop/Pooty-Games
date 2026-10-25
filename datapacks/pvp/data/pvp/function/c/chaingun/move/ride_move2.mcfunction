scoreboard players set #mv dummy 0
$execute on vehicle positioned as @s positioned ^ ^ ^$(speed) if function pvp:c/chaingun/move/next_clear run scoreboard players set #mv dummy 1
$execute if score #mv dummy matches 0 on vehicle positioned as @s rotated ~ 0 positioned ^ ^ ^$(speed) if function pvp:c/chaingun/move/next_clear run scoreboard players set #mv dummy 2
execute if score #mv dummy matches 0 run return run function pvp:c/chaingun/stopchaining

$execute if score #mv dummy matches 1 on vehicle positioned as @s positioned ^ ^ ^$(speed) run tp @s ~ ~ ~
$execute if score #mv dummy matches 2 on vehicle positioned as @s rotated ~ 0 positioned ^ ^ ^$(speed) run tp @s ~ ~ ~