data modify storage pvp:storage settings.nameshealth set value 1b
function pvp:player/settings/generic_changed_message {"setting":"Display Player Names and Health","value":'{"text":"Enabled","color":"green"}'}

execute as @a run function pvp:player/team/update_name_display
scoreboard objectives setdisplay below_name health