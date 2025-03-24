function pvp:misc/spawnstuff/texts/kill



#Training Area
summon text_display -10018.0 64 -10000 {shadow_radius:0f,shadow:1b,Rotation:[-90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Training Area","color":"#ffffff"}',background:0}

#Melee/Ranged
summon text_display -10014 64 -9995.001 {shadow_radius:0f,shadow:1b,Rotation:[180F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Melee","color":"#ffffff"}',background:0}
summon text_display -10014 64.1 -10004.0 {shadow_radius:0f,shadow:1b,Rotation:[0F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3.25f,3.25f,3.25f]},text:'{"text":"Ranged","color":"#ffffff"}',background:0}

#Armor/Items
summon text_display -9986 64 -9995.001 {shadow_radius:0f,shadow:1b,Rotation:[180F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Items","color":"#ffffff"}',background:0}
summon text_display -9986 64 -10004.0 {shadow_radius:0f,shadow:1b,Rotation:[0F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Armor","color":"#ffffff"}',background:0}





#Play
summon text_display -10000 64 -9990.001 {shadow_radius:0f,shadow:1b,Rotation:[180F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Play","color":"#ffffff"}',background:0}

execute positioned -10000 64.5 -9990.0 facing -10000 ~ -10000 run summon item_display ^ ^ ^-.2 {shadow_radius:0f,item_display:"gui",Rotation:[180F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:campfire",count:1}}



#Weapons
summon text_display -10009.0 64 -10000 {shadow_radius:0f,shadow:1b,Rotation:[-90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Weapons","color":"#ffffff"}',background:0}


execute positioned -10009.0 64.5 -10000.3 facing -10000 ~ -10000 run summon item_display ^ ^ ^-.2 {shadow_radius:0f,item_display:"gui",Rotation:[-90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,-.55f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:bow",count:1}}

execute positioned -10009.0 64.5 -9998.8 facing -10000 ~ -10000 run summon item_display ^ ^ ^-.3 {shadow_radius:0f,item_display:"gui",Rotation:[-90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,3.4f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:netherite_sword",count:1}}



#Maps
summon text_display -10000 64.5 -10009.0 {shadow_radius:0f,shadow:1b,Rotation:[0F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Maps &","color":"#ffffff"}',background:0}

#Gamemodes
summon text_display -10000 63.5 -10009.0 {shadow_radius:0f,shadow:1b,Rotation:[0F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Modes","color":"#ffffff"}',background:0}

execute positioned -10000 64.5 -10009.0 facing -10000 ~ -10000 run summon item_display ^ ^ ^-.2 {shadow_radius:0f,item_display:"gui",Rotation:[0F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:writable_book",count:1}}



#Armor
summon text_display -9990.0 64.5 -10000 {shadow_radius:0f,shadow:1b,Rotation:[90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Armor &","color":"#ffffff"}',background:0}

#Items
summon text_display -9990.0 63.5 -10000 {shadow_radius:0f,shadow:1b,Rotation:[90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:'{"text":"Items","color":"#ffffff"}',background:0}


execute positioned -9990.0 64.5 -10000.3 facing -10000 ~ -10000 run summon item_display ^ ^ ^-.2 {shadow_radius:0f,item_display:"gui",Rotation:[90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,.15f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:iron_chestplate",count:1}}

execute positioned -9990.0 64.5 -9998.8 facing -10000 ~ -10000 run summon item_display ^ ^ ^-.3 {shadow_radius:0f,item_display:"gui",Rotation:[90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,-0.15f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:ender_pearl",count:1}}

#execute positioned -9990 64.5 -10000 facing -10000 ~ -10000 run summon item_display ^ ^ ^-.2 {shadow_radius:0f,item_display:"gui",Rotation:[90F,0F],Tags:["pvptext","dontkill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:iron_chestplate",count:1}}