summon marker ~ ~ ~ {Tags:["shareID"]}
data modify storage pvp:storage temp.shareID_Latest set from entity @n[type=marker,tag=shareID] UUID[0]
kill @n[type=marker,tag=shareID]





execute as @a at @s run playsound entity.villager.yes master @s ~ ~ ~ 1 2 1
execute as @a at @s run playsound block.note_block.chime master @s ~ ~ ~ 1 2 1

tellraw @a {"text":"------------------------------","color":"dark_gray"}
tellraw @a [{"text":"🛈 ","color":"white"},{"selector":"@s","color":"red"},{"text":" shared a loadout:","color":"white"}]
tellraw @a ""
function pvp:loadout/component/name/share/add_component {"slot":"103"}
function pvp:loadout/component/name/share/add_component {"slot":"0"}
function pvp:loadout/component/name/share/add_component {"slot":"1"}
function pvp:loadout/component/name/share/add_component {"slot":"2"}
function pvp:loadout/component/name/share/add_component {"slot":"3"}
function pvp:loadout/component/name/share/add_component {"slot":"4"}
function pvp:loadout/component/name/share/add_component {"slot":"5"}
function pvp:loadout/component/name/share/add_component {"slot":"6"}
#function pvp:loadout/component/name/share/add_component {"slot":"7"}
tellraw @a ""
function pvp:loadout/component/name/share/share_id with storage pvp:storage temp
tellraw @a {"text":"------------------------------","color":"dark_gray"}