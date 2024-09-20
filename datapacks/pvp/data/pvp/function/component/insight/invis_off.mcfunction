execute unless entity @s[tag=insightinvis] run return fail

#effect clear @s invisibility
tag @s remove insightinvis

function pvp:component/insight/get

title @s actionbar {"text":"👁 VISIBLE 👁","color":"#3990a5"}