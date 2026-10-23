function main:gamestate/startgame/setup {"tag":"slideout"}

tag @a remove sliding
tag @a remove sinking
tag @a remove tntbow
tag @a remove doublejumped

scoreboard players set dummy gameID 18

execute positioned 10000 60 10000 run function slideout:setup

tag @n[predicate=pred:dummy] remove slideoutFFA
tag @n[predicate=pred:dummy] remove slideoutGP

function setting:if_params {"tag":"slideout","setting":"gm","value":"1"}
execute if function setting:if_call run function slideout:setup_gm

function setting:if_params {"tag":"slideout","setting":"gm","value":"2"}
execute if function setting:if_call run tag @n[predicate=pred:dummy] add slideoutFFA

function setting:if_params {"tag":"slideout","setting":"gm","value":"3"}
execute if function setting:if_call run tag @n[predicate=pred:dummy] add slideoutGP



scoreboard players reset @a died
scoreboard players reset @a kills

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
execute if entity @n[predicate=pred:dummy,tag=slideoutFFA] run scoreboard objectives modify minigamescore displayname {"text":"KILLS","color":"gold","bold":true}
execute if entity @n[predicate=pred:dummy,tag=slideoutGP] run scoreboard objectives modify minigamescore displayname {"text":"POINTS","color":"gold","bold":true}
scoreboard objectives modify minigamescore numberformat styled {"color":"gray"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

scoreboard objectives remove slideLvl
scoreboard objectives add slideLvl dummy
scoreboard objectives remove slideTime
scoreboard objectives add slideTime dummy

scoreboard players set @a shotCrossbow 0
scoreboard players set @a shotBow 0



function main:gamestate/startgame/title {"text":"Slideout"}
execute if entity @n[predicate=pred:dummy,tag=slideoutGP] run title @a subtitle {"text":"Gold Points"}
execute if entity @n[predicate=pred:dummy,tag=slideoutFFA] run title @a subtitle {"text":"Free-For-All"}

function main:ui/descline
execute if entity @n[predicate=pred:dummy,tag=slideoutGP] run tellraw @a {"text":"Slideout - Gold Points","color":"gold","bold":true}
execute if entity @n[predicate=pred:dummy,tag=slideoutFFA] run tellraw @a {"text":"Slideout - Free-For-All","color":"gold","bold":true}
tellraw @a {"text":"-Double jump with spacebar, sneak to slide"}
execute if entity @n[predicate=pred:dummy,tag=slideoutGP] run tellraw @a {"text":"-Get points from gold blocks"}
execute if entity @n[predicate=pred:dummy,tag=slideoutFFA] run tellraw @a {"text":"-Get points by killing players"}
tellraw @a {"text":"-Most points wins"}
function main:ui/descline

function main:countdown/start {"call":"slideout:start","time":"5"}