$scoreboard players set @s massacreRoomID $(roomID)

$tellraw @s {"text":"Enjoy your stay in Suite 0$(roomID)!"}
$function massacre:room/key_get {"roomID":"$(roomID)"}