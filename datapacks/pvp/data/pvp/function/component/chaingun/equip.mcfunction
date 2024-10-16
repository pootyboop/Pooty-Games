function pvp:component/chaingun/get

function pvp:component/ranged/setstats {"component":"chaingun","maxammo":"1","reloadspeed":"30","autoreload":"200"}

scoreboard objectives add chaingun.yaw dummy
scoreboard objectives add chaingun.pitch dummy
scoreboard objectives add chaingun.pulling.uuid0 dummy
scoreboard players set chaingun.chain.maxlength weaponStats 70

function pvp:component/chaingun/stopchaining