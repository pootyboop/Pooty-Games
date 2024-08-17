team join Red @r[team=!Red,team=!Yellow,team=!Blue,team=!Green]
team join Yellow @r[team=!Red,team=!Yellow,team=!Blue,team=!Green]
team join Blue @r[team=!Red,team=!Yellow,team=!Blue,team=!Green]
team join Green @r[team=!Red,team=!Yellow,team=!Blue,team=!Green]

title @a[team=Red] actionbar {"text":"RED TEAM","color":"red"}
title @a[team=Yellow] actionbar {"text":"YELLOW TEAM","color":"yellow"}
title @a[team=Blue] actionbar {"text":"BLUE TEAM","color":"blue"}
title @a[team=Green] actionbar {"text":"GREEN TEAM","color":"green"}

execute if entity @a[team=!Red,team=!Yellow,team=!Blue,team=!Green] run function bedwars:teams