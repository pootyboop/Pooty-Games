execute if entity @s[tag=!spawn] run return 0

clear @s *[minecraft:custom_data~{loadoutbutton:1b}]
function pvp:loadout/button {"slot":"9","id":"1","type":"read","block":"red","color":"red"}
function pvp:loadout/button {"slot":"10","id":"2","type":"read","block":"orange","color":"#ff7200"}
function pvp:loadout/button {"slot":"11","id":"3","type":"read","block":"yellow","color":"#ffff00"}
function pvp:loadout/button {"slot":"12","id":"4","type":"read","block":"lime","color":"#72ff00"}
function pvp:loadout/button {"slot":"13","id":"5","type":"read","block":"light_blue","color":"#00aeff"}
function pvp:loadout/button {"slot":"14","id":"6","type":"read","block":"blue","color":"#262ce2"}
function pvp:loadout/button {"slot":"15","id":"7","type":"read","block":"purple","color":"#7f00ff"}
function pvp:loadout/button {"slot":"16","id":"8","type":"read","block":"magenta","color":"#ff4ff6"}

function pvp:loadout/buttons_write

execute store result score settingcheck dummy run function pvp:player/settings/get {"setting":"writeloadoutlock"}
execute if score settingcheck dummy matches 1 run item replace entity @s inventory.26 with chest[item_name='[{"color":"green","text":"Unlock Loadout Saving"},{"color":"gray","text":" (Click)"}]',custom_data={loadoutbutton:1b,writeloadoutlock:1b}]
execute if score settingcheck dummy matches 0 run item replace entity @s inventory.26 with trial_key[item_name='[{"color":"red","text":"Lock Loadout Saving"},{"color":"gray","text":" (Click)"}]',custom_data={loadoutbutton:1b,writeloadoutlock:1b}]

item replace entity @s inventory.0 with player_head[item_name='[{"color":"green","text":"Share Equipped Loadout to Chat"},{"color":"gray","text":" (Click)"}]',profile={id:[I;489564618,-1957802250,-1339736332,-77403860],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjFjNjJmOGRlM2IwZDQwZDYyYTNjNGNlNjUzMTRmMDNhNGIxNjQwMWQ4OTViYWRjMWRkMDhmZTg1YjlmYzFhMyJ9fX0="}]},custom_data={loadoutbutton:1b,shareloadout:1b}]