execute if entity @s[tag=!spawn] run return 0

clear @s *[minecraft:custom_data~{loadoutbutton:1b}]

function pvp:loadout/button {"slot":"11","id":"1","type":"read","block":"red","color":"red"}
function pvp:loadout/button {"slot":"12","id":"2","type":"read","block":"orange","color":"#ff7200"}
function pvp:loadout/button {"slot":"13","id":"3","type":"read","block":"yellow","color":"#ffff00"}
function pvp:loadout/button {"slot":"14","id":"4","type":"read","block":"lime","color":"#72ff00"}
function pvp:loadout/button {"slot":"15","id":"5","type":"read","block":"light_blue","color":"#00aeff"}

function pvp:loadout/buttons_write

execute store result score settingcheck dummy run function pvp:player/settings/get {"setting":"writeloadoutlock"}

execute if score settingcheck dummy matches 1 run item replace entity @s inventory.25 with gunpowder[item_name='[{"color":"green","text":"Unlock Loadout Saving"},{"color":"white","text":" (Click)"}]',custom_data={loadoutbutton:1b,writeloadoutlock:1b}]

execute if score settingcheck dummy matches 0 run item replace entity @s inventory.25 with redstone[item_name='[{"color":"red","text":"Lock Loadout Saving"},{"color":"white","text":" (Click)"}]',custom_data={loadoutbutton:1b,writeloadoutlock:1b}]