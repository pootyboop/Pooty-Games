data remove storage pvp:storage temp.failed

data remove storage pvp:storage temp.catcheck
$data modify storage pvp:storage temp.catcheck set from storage pvp:storage loadout.$(uuid).curr.$(category)
$execute store success score dummy dummy run data modify storage pvp:storage temp.catcheck set value "$(component)"
#execute if score dummy dummy matches 0 run say check1fail
execute if score dummy dummy matches 0 run return run function pvp:loadout/component/write_failed


data remove storage pvp:storage temp.catcheck
$data modify storage pvp:storage temp.catcheck set from storage pvp:storage loadout.$(uuid).curr.$(category)2
$execute store success score dummy dummy run data modify storage pvp:storage temp.catcheck set value "$(component)"
#execute if score dummy dummy matches 0 run say check2fail
execute if score dummy dummy matches 0 run return run function pvp:loadout/component/write_failed