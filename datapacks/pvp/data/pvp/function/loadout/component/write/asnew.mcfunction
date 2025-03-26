data merge entity @s {NoGravity:1b,Silent:1b,PersistenceRequired:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b}

execute unless entity @s[tag=armor] run data merge entity @s {Invisible:1b,DisabledSlots:4128768,Pose:{RightArm:[170f,0f,90f]}}
execute if entity @s[tag=armor] run data merge entity @s {DisabledSlots:4137249}

execute if entity @s[tag=crossbow] run data merge entity @s {Pose:{RightArm:[90f,15f,0f]}}
execute if entity @s[tag=bow] run data merge entity @s {Pose:{RightArm:[5f,10f,-90f]}}
execute if entity @s[tag=item] run data merge entity @s {Pose:{RightArm:[180f,0f,180f]}}
execute if entity @s[tag=shield] run data merge entity @s {Pose:{RightArm:[0f,180f,-90f]}}

execute if entity @s[tag=default] run tp @s ~-.18 ~-.4 ~.4
execute if entity @s[tag=crossbow] run tp @s ~.3 ~-.2 ~.7
execute if entity @s[tag=bow] run tp @s ~-.18 ~-.35 ~.05
execute if entity @s[tag=shield] run tp @s ~-.075 ~-.6 ~
execute if entity @s[tag=item] run tp @s ~.2325 ~.2 ~.3



tag @s add comp_get
tag @s remove needsdata