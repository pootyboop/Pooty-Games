# Illusion arrows count as being shot from Mirage. Bypass these when grounded or they'll spawn their own Illusions.
execute if entity @s[tag=illusionarrow] run return fail

tag @n[tag=projectileowner] add owner
function pvp:e/spawn {"entity":"illusion","lifetime":"130"}