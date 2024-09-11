data merge entity @s {NoGravity:1b,Silent:1b,PersistenceRequired:1b,Invulnerable:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,DisabledSlots:4128768,Pose:{RightArm:[170f,0f,90f]}}

#execute unless entity @s[tag=crossbow] run data merge entity @s {Pose:{RightArm:[170f,0f,90f]}}
execute if entity @s[tag=crossbow] run data merge entity @s {Pose:{RightArm:[90f,15f,0f]}}

execute unless entity @s[tag=crossbow] run tp @s ~-.18 ~-.4 ~.4
execute if entity @s[tag=crossbow] run tp @s ~.3 ~-.2 ~.7



tag @s add comp_get
tag @s remove needsdata