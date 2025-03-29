execute unless entity @s[tag=ingame] run return fail

tag @s add backstabber
function pvp:c/backstabknife/held/main2
execute if entity @s[tag=backstabdisable] run function pvp:c/backstabknife/backstab_disable
tag @s remove backstabber