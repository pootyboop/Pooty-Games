data remove storage pvp:storage temp.failed

data remove storage pvp:storage temp.catcheck
$data modify storage pvp:storage temp.catcheck set from storage pvp:storage loadout.$(uuid).curr.$(category)
$execute store success score dummy dummy run data modify storage pvp:storage temp.catcheck set value "$(component)"
execute if score dummy dummy matches 0 run return run function pvp:loadout/component/write/fail {"message": "You already have that equipped!"}


data remove storage pvp:storage temp.catcheck
$data modify storage pvp:storage temp.catcheck set from storage pvp:storage loadout.$(uuid).curr.$(category)2
$execute store success score dummy dummy run data modify storage pvp:storage temp.catcheck set value "$(component)"
execute if score dummy dummy matches 0 run return run function pvp:loadout/component/write/fail {"message": "You already have that equipped!"}



execute unless items entity @s armor.head *[minecraft:custom_data~{component:"wright"}] run return 0

data remove storage pvp:storage temp.catcheck
$data modify storage pvp:storage temp.catcheck set from storage pvp:storage loadout.$(uuid).curr.$(category)3
$execute store success score dummy dummy run data modify storage pvp:storage temp.catcheck set value "$(component)"
execute if score dummy dummy matches 0 run return run function pvp:loadout/component/write/fail {"message": "You already have that equipped!"}