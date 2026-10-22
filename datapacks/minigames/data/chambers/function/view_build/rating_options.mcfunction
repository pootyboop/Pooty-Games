tellraw @s {"text":"How well did they build it?\n","color":"white"}
tellraw @s {"text":"Amazing","color":"gold","clickEvent":{"action":"run_command","value":"/function chambers:rate/5_chat"}}
tellraw @s {"text":"Great","color":"dark_green","clickEvent":{"action":"run_command","value":"/function chambers:rate/4_chat"}}
tellraw @s {"text":"Ok","color":"green","clickEvent":{"action":"run_command","value":"/function chambers:rate/3_chat"}}
tellraw @s {"text":"Bad","color":"red","clickEvent":{"action":"run_command","value":"/function chambers:rate/2_chat"}}
tellraw @s {"text":"Horrible","color":"dark_red","clickEvent":{"action":"run_command","value":"/function chambers:rate/1_chat"}}