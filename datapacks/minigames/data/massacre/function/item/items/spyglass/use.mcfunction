tag @s add currSpyglasser

title @s times 0 20 0
function massacre:interaction/hit/ray/start {"range":"120"}
#execute at @e[distance=..12,type=text_display,tag=massacreBodyReason] run particle electric_spark ~ ~.4 ~ .2 .2 .2 0 1 force @p[tag=currSpyglasser]

tag @s remove currSpyglasser