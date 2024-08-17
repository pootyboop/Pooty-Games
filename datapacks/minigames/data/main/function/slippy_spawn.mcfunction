summon slime 5 60 -5 {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,Size:0,Tags:["slippy"],CustomName:'"Slippy"',attributes:[{id:"minecraft:generic.follow_range",base:0}]}
team join nocollision @e[type=slime,tag=slippy]
summon interaction 5 60 -5 {Tags:["seat","slippyseat","dontkill"],NoGravity:1b,width:0.7f,height:0.5f}