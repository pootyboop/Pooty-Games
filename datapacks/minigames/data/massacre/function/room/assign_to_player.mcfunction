$scoreboard players set @s massacreRoomID $(roomID)

$tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"Suite 0$(roomID)","color":"yellow"},{"text":" has been prepared for you.","color":"gray"}]
#$tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"Enjoy your stay in ","color":"gray"},{"text":"Suite 0$(roomID)","color":"yellow"},{"text":"!","color":"gray"}]
$function massacre:room/key_get {"roomID":"$(roomID)"}