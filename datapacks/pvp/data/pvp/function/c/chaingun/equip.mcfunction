function pvp:c/chaingun/get

function pvp:c/ranged/setstats {"component":"chaingun","maxammo":"1","reloadspeed":"30","autoreload":"100","dmg":"300"}

scoreboard objectives add chaingun.yaw dummy
scoreboard objectives add chaingun.pitch dummy
scoreboard objectives add chaingun.pulling.uuid0 dummy
scoreboard players set chaingun.chain.maxlength weaponStats 30

function pvp:c/chaingun/stopchaining