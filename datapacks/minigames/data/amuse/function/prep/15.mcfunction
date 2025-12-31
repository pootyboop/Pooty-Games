function amuse:init {"title":"POT!","time":"100","criteria":"dummy"}

give @a poppy[can_place_on={predicates:[{blocks:"flower_pot"}]}]
give @a dandelion[can_place_on={predicates:[{blocks:"flower_pot"}]}]
give @a azure_bluet[can_place_on={predicates:[{blocks:"flower_pot"}]}]

execute at @a run function amuse:prep/15_pots