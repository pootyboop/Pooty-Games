function pvp:c/breachingram/get

scoreboard objectives add breachingram.yaw dummy
scoreboard players set @s breachingram.yaw -1

scoreboard objectives add breachingram.pitch dummy
scoreboard players set @s breachingram.pitch -1

scoreboard objectives add breachingram.x dummy
scoreboard objectives add breachingram.z dummy

scoreboard objectives add breachingram.cooldown dummy
scoreboard players set @s breachingram.cooldown -1
scoreboard players set breachingram.cooldown weaponStats 50

scoreboard players set breachingram.chargetime weaponStats 25

tag @s remove ramming

function pvp:c/breachingram/cooldown/stop