advancement revoke @s only fine:traded_with_villager
execute unless score dummy gameID matches 25 run return 0

execute as @n[type=villager,tag=fineVillager,distance=..10,nbt={Offers:{Recipes:[{uses:1}]}}] at @s run function fine:villager/served
function fine:player/check_emeralds