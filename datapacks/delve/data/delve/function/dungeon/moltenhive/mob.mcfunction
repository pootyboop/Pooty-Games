execute store result score dummy dummy run random value 0..8
execute if score dummy dummy matches 0..2 run return fail

execute if block ~ ~-1 ~ #molten_hive_ruins if score dummy dummy matches 3..6 run function delve:dungeon/moltenhive/spawn_beekeeper
execute if block ~ ~-1 ~ #molten_hive_ruins if score dummy dummy matches 3..6 run return run function delve:dungeon/moltenhive/spawn_beekeeper

execute if score dummy dummy matches 3..5 run function delve:dungeon/moltenhive/spawn_bee
execute if score dummy dummy matches 3..5 run return run function delve:dungeon/moltenhive/spawn_bee

execute if score dummy dummy matches 6..7 run function delve:dungeon/moltenhive/spawn_bee
execute if score dummy dummy matches 6..7 run function delve:dungeon/moltenhive/spawn_bee
execute if score dummy dummy matches 6..7 run return run function delve:dungeon/moltenhive/spawn_bee

function delve:dungeon/moltenhive/spawn_bee
function delve:dungeon/moltenhive/spawn_bee
function delve:dungeon/moltenhive/spawn_bee
function delve:dungeon/moltenhive/spawn_beekeeper