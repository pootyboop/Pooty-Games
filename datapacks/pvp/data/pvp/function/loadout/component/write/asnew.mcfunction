data merge entity @s {NoGravity:1b,Silent:1b,PersistenceRequired:1b,Invulnerable:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,DisabledSlots:4128768,Pose:{RightArm:[170f,0f,90f]}}

execute if entity @s[tag=crossbow] run data merge entity @s {Pose:{RightArm:[90f,15f,0f]}}
execute if entity @s[tag=bow] run data merge entity @s {Pose:{RightArm:[5f,10f,-90f]}}

execute if entity @s[tag=!crossbow,tag=!bow] run tp @s ~-.18 ~-.4 ~.4
execute if entity @s[tag=crossbow] run tp @s ~.3 ~-.2 ~.7
execute if entity @s[tag=bow] run tp @s ~-.18 ~-.35 ~.05



tag @s add comp_get
tag @s remove needsdata