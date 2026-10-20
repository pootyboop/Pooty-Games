$summon villager ~ ~ ~ {NoGravity:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,attributes:[{id:"minecraft:scale",base:$(scale)}],Tags:["fineVillager","unseated","unInited"],CustomName:'"$(name)"',VillagerData:{profession:"minecraft:$(profession)",type:"minecraft:$(type)"},Offers:{Recipes:[{}]}}

scoreboard players operation @n[type=villager,tag=unInited,tag=fineVillager] fineVillID = #curr fineVillID
scoreboard players add #curr fineVillID 1

tellraw @a [{"color":"dark_purple","text":"[!] "},{"color":"white","selector":"@n[type=villager,tag=unInited,tag=fineVillager]"},{"color":"gray","text":" is waiting to be seated."}]

playsound minecraft:block.note_block.bell master @a 300.0 60 -604.5 1 0.9 .8
schedule function fine:villager/new/sound_2 6



tag @n[type=villager,tag=unInited,tag=fineVillager] remove unInited