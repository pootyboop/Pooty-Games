function pvp:c/whistler/get

function pvp:c/ranged/setstats {"component":"whistler","maxammo":"3","reloadspeed":"30","autoreload":"40","dmg":"200"}
function pvp:c/ranged/setvolleytime {"component":"whistler","time":"40"}

scoreboard objectives add whistler.chargelevel dummy
scoreboard players set @s whistler.chargelevel 0

scoreboard players set whistler.timerperlevel weaponStats 18
scoreboard players set whistler.maxchargelevel weaponStats 5