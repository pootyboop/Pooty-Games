tp @a[tag=trialing] -606 60 600 -90 0

summon cow -598 60 598 {Invulnerable:1b}
summon chicken -599 60 599 {Tags:["egglayer"],Invulnerable:1b}

scoreboard objectives remove breaksugarcane
scoreboard objectives add breaksugarcane minecraft.mined:minecraft.sugar_cane

scoreboard objectives remove breakwheat
scoreboard objectives add breakwheat minecraft.mined:minecraft.wheat

schedule function trials:1heart 1