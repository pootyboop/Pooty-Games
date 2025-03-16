$execute if items entity @s weapon.mainhand crossbow[custom_data~{component:$(component),volley:1b}] run return run function pvp:component/volley/remove_crossbow_charge

$function pvp:component/shared/volley/remove {"component":"$(component)"}