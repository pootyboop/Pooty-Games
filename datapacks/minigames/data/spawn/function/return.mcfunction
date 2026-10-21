particle witch ~ ~ ~ .2 0 .2 0 1

tag @a[distance=..0.7] add selectGameTP
tp @a[tag=selectGameTP] 0 60 0 facing 0 60 2
execute at @a[tag=selectGameTP] run particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~1 ~ .2 .4 .2 0 10
clear @s
tag @a[tag=selectGameTP] remove selectGameTP

function spawn:setup