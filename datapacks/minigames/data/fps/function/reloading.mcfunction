effect give @s slowness 1 3 true

execute if score @s lastUsedGunID matches 0 run scoreboard players add @s reloadTime 55
execute if score @s lastUsedGunID matches 1 run scoreboard players add @s reloadTime 20
execute if score @s lastUsedGunID matches 2 run scoreboard players add @s reloadTime 35
execute if score @s lastUsedGunID matches 3 run scoreboard players add @s reloadTime 30
execute if score @s lastUsedGunID matches 4 run scoreboard players add @s reloadTime 25

execute if score @s reloadTime matches 0.. run title @s actionbar {"text":"Reloading","color":"gray"}
execute if score @s reloadTime matches 100.. run title @s actionbar [{"text":"R","color":"yellow"},{"text":"eloading","color":"gray"}]
execute if score @s reloadTime matches 200.. run title @s actionbar [{"text":"R","color":"gold"},{"text":"e","color":"yellow"},{"text":"loading","color":"gray"}]
execute if score @s reloadTime matches 300.. run title @s actionbar [{"text":"Re","color":"gold"},{"text":"l","color":"yellow"},{"text":"oading","color":"gray"}]
execute if score @s reloadTime matches 400.. run title @s actionbar [{"text":"Rel","color":"gold"},{"text":"o","color":"yellow"},{"text":"ading","color":"gray"}]
execute if score @s reloadTime matches 500.. run title @s actionbar [{"text":"Relo","color":"gold"},{"text":"a","color":"yellow"},{"text":"ding","color":"gray"}]
execute if score @s reloadTime matches 600.. run title @s actionbar [{"text":"Reloa","color":"gold"},{"text":"d","color":"yellow"},{"text":"ing","color":"gray"}]
execute if score @s reloadTime matches 700.. run title @s actionbar [{"text":"Reload","color":"gold"},{"text":"i","color":"yellow"},{"text":"ng","color":"gray"}]
execute if score @s reloadTime matches 800.. run title @s actionbar [{"text":"Reloadi","color":"gold"},{"text":"n","color":"yellow"},{"text":"g","color":"gray"}]
execute if score @s reloadTime matches 900.. run title @s actionbar [{"text":"Reloadin","color":"gold"},{"text":"g","color":"yellow"}]

execute if score @s reloadTime matches 1000.. run function fps:reload_done