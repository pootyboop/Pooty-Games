function amuse:init {"title":"HIDE!","time":"120","criteria":"dummy"}

execute as @a run function pvp:player/scale/set {"scale":.2}

execute positioned ~4 ~ ~2 run function amuse:prep/16_house
execute positioned ~-1 ~ ~4 run function amuse:prep/16_house
execute positioned ~-3 ~ ~-1 run function amuse:prep/16_house