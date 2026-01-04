kill @e[type=item,distance=..30]
time set 1500

bossbar set minecraft:timer players @a
bossbar set minecraft:timer max 6000
bossbar set minecraft:timer value 6000
scoreboard players set dummy minigametimer 6000

setworldspawn 0 60 -10000
spawnpoint @a 0 60 -10000

function smallworld:kill_items




team add Giant {"text":"Giant"}
team modify Giant nametagVisibility never
team modify Giant collisionRule always
team modify Giant friendlyFire false
team modify Giant prefix {"text":"Giant "}

team add Tiny {"text":"Tiny"}
team modify Tiny nametagVisibility never
team modify Tiny collisionRule always
team modify Tiny friendlyFire false
team modify Tiny prefix {"text":"Tiny "}

execute as @r run function smallworld:giant/join
execute as @a[team=!Giant] run function smallworld:tiny/join
spreadplayers 5 -10000 1 2 false @a[team=Tiny]