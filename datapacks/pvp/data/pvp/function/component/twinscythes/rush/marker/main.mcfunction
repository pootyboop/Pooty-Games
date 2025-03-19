tag @s add currrushmarker
particle sculk_charge{roll:0} ~ ~.1 ~ .1 .1 .1 0 1 force @p[tag=rushcurr]

execute facing entity @n[predicate=pvp:fighter,tag=rushcurr] feet run function pvp:component/twinscythes/rush/marker/main2
execute if score @p[tag=rushcurr] twinscythes.timer >= twinscythes.maxrushcharge weaponStats run function pvp:component/twinscythes/rush/marker/target_particle

tag @s remove currrushmarker