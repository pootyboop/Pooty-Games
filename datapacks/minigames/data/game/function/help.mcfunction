tellraw @a {"text":""}
tellraw @a [{"text":"---------------------","color":"dark_gray"},{"text":"Help","color":"white"},{"text":"---------------------","color":"dark_gray"}]
tellraw @a {"text":""}
tellraw @a {"text":"Commands:","underlined":true}
tellraw @a {"text":""}
tellraw @a [{"text":"/function game:help","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Run ","color":"white"},{"text":"/function game:help","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function game:help"}},{"text":"   Shows this screen","color":"gray"}]
tellraw @a [{"text":"/function game:info","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Run ","color":"white"},{"text":"/function game:info","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function game:info"}},{"text":"   Basic info about Pooty Games","color":"gray"}]
tellraw @a [{"text":"/function game:play","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Run ","color":"white"},{"text":"/function game:play","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function game:play"}},{"text":"   Recommends games based on how many players there are","color":"gray"}]
tellraw @a [{"text":"/function game:end","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Run ","color":"white"},{"text":"/function game:end","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function game:end"}},{"text":"   Ends the current game","color":"gray"}]
tellraw @a [{"text":"/function game:skiptimer","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Run ","color":"white"},{"text":"/function game:skiptimer","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function game:skiptimer"}},{"text":"   Immediately skips the timer at the top of the screen","color":"gray"}]
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":""}

playsound minecraft:entity.villager.trade master @a ~ ~ ~ 1 1 1