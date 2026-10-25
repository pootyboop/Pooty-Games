function main:player/count_all

tellraw @a {"text":""}
tellraw @a [{"text":"--------------------","color":"dark_gray"},{"text":"Games","color":"white"},{"text":"---------------------","color":"dark_gray"}]
tellraw @a {"text":""}



function main:player/count_all
execute if function main:player/is_singleplayer run tellraw @a [{"text":"With ","color":"white"},{"score":{"name":"dummy","objective":"playercount"},"color":"gold"},{"text":" player, you can play:\n"}]
execute unless function main:player/is_singleplayer run tellraw @a [{"text":"With ","color":"white"},{"score":{"name":"dummy","objective":"playercount"},"color":"gold"},{"text":" players, you can play:\n"}]


function main:ui/prompt_play_game {"name":"Amuse Me","tag":"amuse","players":"1.."}
function main:ui/prompt_play_game {"name":"Baconball","tag":"hamsoccer","players":"2.."}
function main:ui/prompt_play_game {"name":"Bedwars","tag":"bedwars","players":"2..4"}
#function main:ui/prompt_play_game {"name":"Beeb Quest","tag":"beebquest","players":"3..10"}
function main:ui/prompt_play_game {"name":"Block Run","tag":"blockrun","players":"1.."}
function main:ui/prompt_play_game {"name":"Blocktionary","tag":"blocktionary","players":"1.."}
function main:ui/prompt_play_game {"name":"Bridge","tag":"bridge","players":"2.."}
function main:ui/prompt_play_game {"name":"Build Comp","tag":"build","players":"1.."}
function main:ui/prompt_play_game {"name":"Chambers of Challenge","tag":"chambers","players":"2.."}
function main:ui/prompt_play_game {"name":"Chunk Fight","tag":"chunk","players":"2.."}
function main:ui/prompt_play_game {"name":"Dance of the Block","tag":"dance","players":"1.."}
function main:ui/prompt_play_game {"name":"Delve","tag":"delve","players":"1.."}
#function main:ui/prompt_play_game {"name":"Ewok Hunt","tag":"ewok","players":"3.."}
function main:ui/prompt_play_game {"name":"Fine Dining","tag":"fine","players":"1.."}
function main:ui/prompt_play_game {"name":"Flip Tag","tag":"fliptag","players":"2.."}
function main:ui/prompt_play_game {"name":"FPS","tag":"fps","players":"2.."}
function main:ui/prompt_play_game {"name":"Geokinesis","tag":"geo","players":"2.."}
function main:ui/prompt_play_game {"name":"Gold Rush","tag":"goldrush","players":"3..10"}
function main:ui/prompt_play_game {"name":"Hide and Seek","tag":"hideseek","players":"2.."}
function main:ui/prompt_play_game {"name":"King of the Hill","tag":"kinghill","players":"2.."}
function main:ui/prompt_play_game {"name":"Massacre on the Nightingale","tag":"massacre","players":"4..7"}
function main:ui/prompt_play_game {"name":"Paul Heist","tag":"paulheist","players":"2.."}
function main:ui/prompt_play_game {"name":"Prosperous Pillars","tag":"pillars","players":"2..4"}
function main:ui/prompt_play_game {"name":"PvP Playground","tag":"pvp","players":"2.."}
function main:ui/prompt_play_game {"name":"Shopping","tag":"shopping","players":"1.."}
function main:ui/prompt_play_game {"name":"Small World","tag":"smallworld","players":"2.."}
function main:ui/prompt_play_game {"name":"Slideout","tag":"slideout","players":"1.."}
function main:ui/prompt_play_game {"name":"Surface Tension","tag":"surface","players":"2.."}
function main:ui/prompt_play_game {"name":"Track Racing","tag":"trackracing","players":"2..4"}
function main:ui/prompt_play_game {"name":"Trials","tag":"trials","players":"1.."}
function main:ui/prompt_play_game {"name":"Warden's Dungeon","tag":"warden","players":"1.."}
function main:ui/prompt_play_game {"name":"Witch Hunt","tag":"witchhunt","players":"2.."}


tellraw @a {"text":"\nClick any of the games above to play!\n","color":"gray"}
function main:ui/descline
tellraw @a {"text":""}