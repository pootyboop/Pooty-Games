#UNIVERSAL
$function pvp:loadout/component/write/scoreboard_add {"component":"$(component)","name":"timer"}



#WEAPONS
$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"weapon"}
$execute store result score dummy2 dummy run function main:compare_string {"1":"$(category)","2":"weapon2"}
scoreboard players operation dummy dummy += dummy2 dummy
$execute store result score dummy2 dummy run function main:compare_string {"1":"$(category)","2":"weapon3"}
scoreboard players operation dummy dummy += dummy2 dummy

$execute if score dummy dummy matches 1.. run function pvp:loadout/component/write/scoreboard_add {"component":"$(component)","name":"timer.autoreload"}
$execute if score dummy dummy matches 1.. run function pvp:loadout/component/write/scoreboard_add {"component":"$(component)","name":"timer.reload"}
$execute if score dummy dummy matches 1.. run function pvp:loadout/component/write/scoreboard_add {"component":"$(component)","name":"ammo"}
$execute if score dummy dummy matches 1.. run function pvp:c/ranged/maxammo {"component":"$(component)"}