$summon villager ~ ~ ~ {NoGravity:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,attributes:[{id:"minecraft:scale",base:$(scale)}],Tags:["fineVillager","unseated","unInited"],CustomName:'"$(name)"',VillagerData:{profession:"minecraft:$(profession)",type:"minecraft:$(type)"},Offers:{Recipes:[{}]}}


tellraw @a [{"color":"red","text":"[!] "},{"color":"aqua","selector":"@n[type=villager,tag=unInited,tag=fineVillager]"},{"color":"white","text":" is waiting to be seated."}]

playsound minecraft:block.note_block.bell master @a 300.0 60 -604.5 1 0.9 .8
schedule function fine:villager/new/sound_2 10



tag @n[type=villager,tag=unInited,tag=fineVillager] remove unInited