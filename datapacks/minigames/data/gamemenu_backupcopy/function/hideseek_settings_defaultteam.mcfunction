team leave @p
tag @p remove seeker
tag @p remove hider

tellraw @p [{"text":"Hide and Seek","color":"gold"},{"text":" team: ","color":"white"},{"text":"Random","color":"dark_purple"}]

clear @a tripwire_hook{menu:1b}
function gamemenu:hideseek_settings_setup