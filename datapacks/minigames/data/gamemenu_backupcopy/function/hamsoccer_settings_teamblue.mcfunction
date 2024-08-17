team join blue @p
tellraw @p [{"text":"Ham Soccer","color":"gold"},{"text":" team: ","color":"white"},{"text":"Blue","color":"blue"}]


tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"Red Team ","color":"red","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/team join red @s"}}]

tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"Blue Team ","color":"blue","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"with ","color":"white","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"selector":"@a[team=blue]","color":"gold","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/team join blue @s"}}]

clear @a music_disc_wait{menu:1b}
function gamemenu:hamsoccer_settings_setup