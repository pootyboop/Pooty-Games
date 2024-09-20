execute store result score settingcheck dummy run function pvp:player/settings/get {"setting":"writeloadoutlock"}

execute if score settingcheck dummy matches 1 run function pvp:player/ui/button/clicked_writetoggle_disable
execute if score settingcheck dummy matches 0 run function pvp:player/ui/button/clicked_writetoggle_enable

function pvp:loadout/equip