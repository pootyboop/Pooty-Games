kill @e[type=armor_stand,tag=infodesk]
kill @e[type=interaction,tag=infodesk]

summon interaction -9993.8 59 -9993.8 {height:2f,response:1b,Tags:["infodesk","dontkill"]}
summon armor_stand -9993.8 59 -9993.8 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["infodesk","display","dontkill"],Pose:{Body:[2f,2f,2f],Head:[4f,2f,0f],LeftLeg:[358f,350f,0f],RightLeg:[2f,10f,0f],LeftArm:[342f,352f,4f],RightArm:[360f,10f,2f]},DisabledSlots:4144959,Rotation:[135F,0F],ArmorItems:[{id:"minecraft:iron_boots",count:1,components:{"minecraft:dyed_color":3540229}},{id:"minecraft:chainmail_leggings",count:1,components:{"minecraft:dyed_color":534838}},{id:"minecraft:iron_chestplate",count:1,components:{"minecraft:dyed_color":26929}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDFkMmI3ZGQ2NmZmZDg2YWQ0NzA5OTI3YjE3NWU4M2YxYTllMTBmYmM4NjRiMjM5MDQwMzcwOGYzOWQ4ZWZkOCJ9fX0="}]}}}],CustomName:'{"color":"#93d5ff","text":"Info Desk"}'}

scoreboard objectives add PvP_Playground_Info trigger
function pvp:misc/spawnstuff/info/trigger_refresh