fill -30009 60 -9991 -29991 80 -10009 air

time set 2000

setworldspawn -30000 60 -10000 180
spawnpoint @a -30000 60 -10000 180

execute positioned -30000 60 -10000 run kill @e[type=item,distance=..20]

function amuse:killstuff