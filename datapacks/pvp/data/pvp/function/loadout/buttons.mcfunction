execute if entity @s[tag=!spawn] run return 0

clear @s *[minecraft:custom_data~{loadoutbutton:1b}]

execute store result score settingcheck dummy run function pvp:player/settings/get {"setting":"writeloadoutlock"}
execute if score settingcheck dummy matches 1 run function pvp:loadout/buttons_read
execute if score settingcheck dummy matches 0 run function pvp:loadout/buttons_write

item replace entity @s inventory.0 with player_head[item_name='[{"color":"green","text":"Share Equipped Loadout to Chat"},{"color":"gray","text":" (Click)"}]',profile={id:[I;489564618,-1957802250,-1339736332,-77403860],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjFjNjJmOGRlM2IwZDQwZDYyYTNjNGNlNjUzMTRmMDNhNGIxNjQwMWQ4OTViYWRjMWRkMDhmZTg1YjlmYzFhMyJ9fX0="}]},custom_data={loadoutbutton:1b,shareloadout:1b}]