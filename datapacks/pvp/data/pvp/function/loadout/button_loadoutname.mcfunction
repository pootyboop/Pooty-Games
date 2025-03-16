$execute if data storage pvp:storage loadout.$(uuid).$(id).name run return run data modify storage pvp:storage temp.loadoutname set from storage pvp:storage loadout.$(uuid).$(id).name
data modify storage pvp:storage temp.loadoutname set value ['{"text":"Save a loadout to this","color":"red","italic":false}','{"text":"slot to re-use it later!","color":"red","italic":false}']
#§f