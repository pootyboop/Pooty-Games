execute if entity @s[tag=spawn] run return fail

tag @s add backstabber
function pvp:component/backstabknife/held/main2
execute if entity @s[tag=backstabdisable] run function pvp:component/backstabknife/backstab_disable
tag @s remove backstabber