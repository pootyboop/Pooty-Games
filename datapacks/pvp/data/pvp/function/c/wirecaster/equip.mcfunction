function pvp:c/wirecaster/get

scoreboard objectives add wireanchor.uuid0 dummy
scoreboard players operation @s wireanchor.uuid0 = @s uuid0

scoreboard objectives add wireanchor.yaw dummy
scoreboard objectives add wireanchor.pitch dummy
scoreboard objectives add wireanchor.loop_sound dummy
scoreboard players set wireanchor.wire.maxlength weaponStats 32

scoreboard players set wirecaster.1pylonlifetime weaponStats 140
scoreboard players set wirecaster.2pylonlifetime weaponStats 600
scoreboard players set wirecaster.ammorechargetime weaponStats 80
scoreboard objectives add wirecaster.ammowaiting dummy
scoreboard players set @s wirecaster.ammowaiting 0

function pvp:c/ranged/setstats {"component":"wirecaster","maxammo":"2","reloadspeed":"-1","autoreload":"-1","dmg":"0"}
function pvp:c/ranged/setvolleytime {"component":"wirecaster","time":"60"}