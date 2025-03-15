$execute if data storage pvp:storage loadout.$(uuid).$(id).name run return run data modify storage pvp:storage temp.loadoutname set from storage pvp:storage loadout.$(uuid).$(id).name
data modify storage pvp:storage temp.loadoutname set value ['{"text":"ERROR! Please equip and re-save","color":"red","italic":false}','{"text":"this loadout to see its contents.","color":"red","italic":false}']
#§f