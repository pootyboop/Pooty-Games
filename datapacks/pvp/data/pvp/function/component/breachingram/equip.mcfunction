function pvp:component/breachingram/get

scoreboard objectives add breachingram.yaw dummy
scoreboard players set @s breachingram.yaw -1
scoreboard objectives add breachingram.pitch dummy
scoreboard players set @s breachingram.pitch -1
scoreboard objectives add breachingram.x dummy
scoreboard objectives add breachingram.z dummy

tag @s remove ramming