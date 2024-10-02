data modify storage delve:storage temp.curr set from storage delve:storage dungeon.curr

$say Seed: $(random)
$execute positioned -20000 60 -11000 positioned ~ ~ ~-$(random) run function delve:dungeon/generate/start3 with storage delve:storage dungeon