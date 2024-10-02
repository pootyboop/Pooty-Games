$place jigsaw delve:$(curr)_start minecraft:start $(size) ~ ~1 ~

$say Generated $(curr) with size $(size).

#try very hard to delete items and markers
function delve:dungeon/generate/clean
schedule function delve:dungeon/generate/clean 1
schedule function delve:dungeon/generate/clean 10

schedule function delve:dungeon/generate/place3 5

schedule function delve:structures_clearmarkers 10

kill @s[type=marker,tag=place]