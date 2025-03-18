function pvp:component/whistler/get

function pvp:component/ranged/setstats {"component":"whistler","maxammo":"3","reloadspeed":"30","autoreload":"40"}
function pvp:component/ranged/setvolleytime {"component":"whistler","time":"40"}

scoreboard objectives add whistler.chargelevel dummy
scoreboard players set @s whistler.chargelevel 0

scoreboard players set whistler.timerperlevel weaponStats 15
scoreboard players set whistler.maxchargelevel weaponStats 5