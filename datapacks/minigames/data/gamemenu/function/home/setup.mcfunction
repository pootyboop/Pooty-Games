playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.5

tellraw @a [{"text":"\n------------------","color":"dark_gray"},{"text":"Game Menu","color":"white"},{"text":"-------------------\n","color":"dark_gray"}]
tellraw @a [{"selector":"@p","color":"gold"},{"text":" is using the Game Menu. Don't use it until they're done!","color":"gray"}]
tellraw @a [{"text":"\nYou can check out games in the meantime by ","color":"white"},{"text":"clicking here","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Run ","color":"white"},{"text":"/function game:play","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function game:play"}},{"text":" or on the spyglass in your inventory.\n","color":"white"}]
function main:ui/descline
tellraw @a {"text":""}



scoreboard objectives add gamemenuHomePage dummy
scoreboard players set dummy gamemenuHomePage 1
scoreboard players set #max gamemenuHomePage 2

function gamemenu:home/setup_2