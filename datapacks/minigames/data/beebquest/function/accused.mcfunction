title @a title {"selector":"@a[tag=accused]","color":"red"}
title @a subtitle [{"text":"Accused by ","color":"white"},{"selector":"@a[tag=accuser]","color":"gold"}]
tellraw @a [{"selector":"@a[tag=accuser]","color":"gold"},{"text":" believes that ","color":"white"},{"selector":"@a[tag=accused]","color":"red"},{"text":" is the saboteur...","color":"white"}]

execute if entity @a[tag=saboteur,tag=accused] run schedule function beebquest:accused_success 3s
execute unless entity @a[tag=saboteur,tag=accused] run schedule function beebquest:accused_failure 3s