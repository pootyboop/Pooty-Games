$team join $(uuid) @s
$tag @s add $(uuid)
scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=houndowner] uuid0
data modify entity @s Owner set from entity @n[predicate=pvp:fighter,tag=houndowner] UUID

execute if entity @n[predicate=pvp:fighter,tag=houndowner,tag=killreward] run tag @s add currhound

tag @s remove newhound