kill @e[type=armor_stand,tag=ideasguy]
kill @e[type=interaction,tag=ideasguy]

summon interaction -10006 59 -10006 {height:2f,response:1b,Tags:["ideasguy","dontkill"]}
summon armor_stand -10006 59 -10006 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["ideasguy","dontkill"],Pose:{Body:[9f,0f,0f],LeftArm:[320f,358f,342f],RightArm:[326f,12f,10f],LeftLeg:[19f,350f,348f],RightLeg:[11f,17f,12f],Head:[2f,6f,0f]},DisabledSlots:4144959,Rotation:[-45F,0F],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":3540229}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":534838}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":26929}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-498514836,-1163770006,-1132114342,1630764507],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjI3ZGU0ZmQ1Yjg0Mzg5ZmEyODI5N2IxNDVmMGJkNGVhMTk4YjFlMDYyODJiZDQ1Y2QxM2U5NGJmNTNiNWM0ZCJ9fX0="}]}}}],CustomName:'[{"color":"#006931","text":"T"},{"color":"#0C733C","text":"h"},{"color":"#177D47","text":"e "},{"color":"#238852","text":"I"},{"color":"#2F925D","text":"d"},{"color":"#3A9C68","text":"e"},{"color":"#3A9C68","text":"a"},{"color":"#2F925D","text":"s "},{"color":"#238852","text":"G"},{"color":"#177D47","text":"u"},{"color":"#006931","text":"y"}]'}



scoreboard objectives add IdeasGuyLoadout trigger
function pvp:misc/spawnstuff/ideasguy/trigger_refresh

function pvp:misc/spawnstuff/ideasguy/loadouts/init