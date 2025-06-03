function pvp:c/minegun/get

scoreboard players set minegun.lifetime weaponStats -1
scoreboard players set minegun.ammorechargetime weaponStats 80
scoreboard objectives add mine.timer dummy
scoreboard players set mine.armtime weaponStats 20
scoreboard objectives add minegun.ammowaiting dummy
scoreboard players set @s minegun.ammowaiting 0

function pvp:c/ranged/setstats {"component":"minegun","maxammo":"3","reloadspeed":"-1","autoreload":"-1","dmg":"650"}
function pvp:c/ranged/setvolleytime {"component":"minegun","time":"80"}