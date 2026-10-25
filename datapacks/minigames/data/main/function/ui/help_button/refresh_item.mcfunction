# Adventure/survival - clicking works as normal
execute if entity @s[gamemode=!creative,gamemode=!spectator] run return run item replace entity @s inventory.7 with compass[custom_name='[{"text":"Help ","color":"aqua","italic":false},{"text":"(Click)","color":"gray","italic":false}]',custom_data={generichelp:1b,pootyGamesUI:1b}]

# Creative - shift-click required
execute if entity @s[gamemode=creative] run return run item replace entity @s inventory.7 with compass[custom_name='[{"text":"Help ","color":"aqua","italic":false},{"text":"(Shift Click)","color":"gray","italic":false}]',custom_data={generichelp:1b,pootyGamesUI:1b}]

# Spectator - unusable
item replace entity @s inventory.7 with compass[custom_name='[{"text":"Help ","color":"aqua","italic":false},{"text":"[UNAVAILABLE IN SPECTATOR]","color":"gray","italic":false}]',custom_data={generichelp:1b,pootyGamesUI:1b}]