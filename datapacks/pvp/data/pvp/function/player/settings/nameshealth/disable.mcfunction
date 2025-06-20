data remove storage pvp:storage settings.nameshealth
function pvp:player/settings/generic_changed_message {"setting":"Display Player Names and Health","value":'{"text":"Disabled","color":"red"}'}

execute as @a run function pvp:player/team/update_name_display
scoreboard objectives setdisplay below_name