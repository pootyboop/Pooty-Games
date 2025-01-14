function main:playercount

tellraw @a {"text":""}
tellraw @a [{"text":"--------------------","color":"dark_gray"},{"text":"Games","color":"white"},{"text":"---------------------","color":"dark_gray"}]
tellraw @a {"text":""}



execute if score dummy playercount matches 1 run tellraw @a [{"text":"With ","color":"white"},{"score":{"name":"dummy","objective":"playercount"},"color":"gold"},{"text":" player, you can play:"}]
execute unless score dummy playercount matches 1 run tellraw @a [{"text":"With ","color":"white"},{"score":{"name":"dummy","objective":"playercount"},"color":"gold"},{"text":" players, you can play:"}]
tellraw @a {"text":""}



execute if score dummy playercount matches 1.. run tellraw @a {"text":"Amuse Me!","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function amuse:startgame"}}

execute if score dummy playercount matches 2..4 run tellraw @a {"text":"Bedwars","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function bedwars:startgame"}}

#execute if score dummy playercount matches 3..10 run tellraw @a {"text":"Beeb Quest","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function beebquest:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Bridge","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function bridge:startgame"}}

execute if score dummy playercount matches 1.. run tellraw @a {"text":"Build Comp","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function build:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Chunk Fight","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function chunk:startgame"}}

execute if score dummy playercount matches 1.. run tellraw @a {"text":"Dance of the Block","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function dance:startgame"}}

execute if score dummy playercount matches 1.. run tellraw @a {"text":"Delve","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function delve:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Fine Dining","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function fine:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Flip Tag","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function fliptag:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"FPS","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function fps:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Geokinesis","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function geo:startgame"}}

execute if score dummy playercount matches 3..10 run tellraw @a {"text":"Gold Rush","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function goldrush:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Ham Soccer","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function hamsoccer:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Hide and Seek","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function hideseek:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"King of the Hill","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function kinghill:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Paul Heist","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function paulheist:startgame"}}

execute if score dummy playercount matches 2..4 run tellraw @a {"text":"Prosperous Pillars","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function pillars:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"PvP Playground","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function pvp:startgame"}}

execute if score dummy playercount matches 1.. run tellraw @a {"text":"Shopping","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function shopping:startgame"}}

execute if score dummy playercount matches 2..10 run tellraw @a {"text":"Slideout","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function slideout:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Surface Tension","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function surface:startgame"}}

execute if score dummy playercount matches 2..4 run tellraw @a {"text":"Track Racing","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function trackracing:startgame"}}

execute if score dummy playercount matches 1.. run tellraw @a {"text":"Trials","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function trials:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Warden\'s Dungeon","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function warden:startgame"}}

execute if score dummy playercount matches 2.. run tellraw @a {"text":"Witch Hunt","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to play!"}]},"clickEvent":{"action":"run_command","value":"/function witchhunt:startgame"}}








tellraw @a {"text":""}
tellraw @a {"text":"Click any of the games above to play!","color":"white"}
tellraw @a {"text":""}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":""}