team join red @p
tellraw @p [{"text":"Ham Soccer","color":"gold"},{"text":" team: ","color":"white"},{"text":"Red","color":"red"}]


tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"Red Team ","color":"red","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"with ","color":"white","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"selector":"@a[team=red]","color":"gold","clickEvent":{"action":"run_command","value":"/team join red @s"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/team join red @s"}}]

tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"Blue Team ","color":"blue","clickEvent":{"action":"run_command","value":"/team join blue @s"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/team join blue @s"}}]

clear @a music_disc_chirp{menu:1b}
function gamemenu:hamsoccer_settings_setup