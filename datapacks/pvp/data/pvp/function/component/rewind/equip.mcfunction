function pvp:component/rewind/get

function pvp:component/item/setstats {"component":"rewind","maxcount":"2"}

scoreboard objectives add rewind.rewinding dummy
scoreboard players set @s rewind.rewinding -1

scoreboard objectives add rewind.index dummy
scoreboard players set @s rewind.index 0

scoreboard objectives add rewind.endindex dummy

scoreboard objectives add rewind.x dummy
scoreboard objectives add rewind.y dummy
scoreboard objectives add rewind.z dummy
scoreboard objectives add rewind.yaw dummy
scoreboard objectives add rewind.pitch dummy

function pvp:component/rewind/stop