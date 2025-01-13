kill @e[type=item,distance=..20]

time set 2000

tp @a ~ ~ ~ 180 0

function amuse:1heart

setworldspawn ~ ~ ~ 180
spawnpoint @a ~ ~ ~ 180

forceload add ~ ~
forceload add ~-16 ~-16

summon armor_stand -30000 62 -10015 {CustomNameVisible:1b,NoGravity:1b,ShowArms:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["king","dontkill","inround"],Pose:{Body:[348f,0f,0f],LeftArm:[289f,338f,6f],RightArm:[277f,28f,360f],LeftLeg:[277f,342f,0f],RightLeg:[269f,18f,0f],Head:[18f,0f,8f]},HandItems:[{id:"minecraft:spyglass",count:1},{}],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:trim":{material:"minecraft:quartz",pattern:"minecraft:coast"}}},{id:"minecraft:iron_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:gold",pattern:"minecraft:spire"}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:quartz",pattern:"minecraft:coast"}}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;2091061297,411061436,-1298511525,-1798210824],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTA3MjViZTM3NTJmNjI4YzE3YzkxNDhjYWIzOTBiODI0N2ZhZGNjNDhkYTQ3OGRkN2IzMTVmNjkxMzIwMjk4OSJ9fX0="}]}}}],CustomName:'{"color":"gold","text":"※ The King ※"}'}