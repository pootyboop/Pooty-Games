team join red @r[team=!red,team=!blue]
team join blue @r[team=!red,team=!blue]

title @a[team=red] actionbar {"text":"RED TEAM","color":"red"}
title @a[team=blue] actionbar {"text":"BLUE TEAM","color":"blue"}

execute if entity @a[team=!red,team=!blue] run function hamsoccer:teams