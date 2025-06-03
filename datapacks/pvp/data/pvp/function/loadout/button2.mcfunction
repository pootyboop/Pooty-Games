execute store result score dummy2 dummy run function pvp:loadout/checkidequipped with storage pvp:storage temp



$execute store result score dummy dummy run function main:compare_string {"1":"read","2":"$(type)"}


execute if score dummy dummy matches 1 if score dummy2 dummy matches 1 run return run function pvp:loadout/button/item/read_equipped with storage pvp:storage temp
execute if score dummy dummy matches 1 if score dummy2 dummy matches 0 run return run function pvp:loadout/button/item/read with storage pvp:storage temp
execute if score dummy dummy matches 0 if score dummy2 dummy matches 1 run return run function pvp:loadout/button/item/write_equipped with storage pvp:storage temp
execute if score dummy dummy matches 0 if score dummy2 dummy matches 0 run return run function pvp:loadout/button/item/write with storage pvp:storage temp