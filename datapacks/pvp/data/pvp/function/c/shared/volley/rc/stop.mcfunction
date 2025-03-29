$execute if items entity @s weapon.mainhand crossbow[custom_data~{component:$(component),volley:1b}] run return run function pvp:c/volley/remove_crossbow_charge

$function pvp:c/shared/volley/remove {"component":"$(component)"}