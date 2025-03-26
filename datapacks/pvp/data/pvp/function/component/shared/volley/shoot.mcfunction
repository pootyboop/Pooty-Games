$execute if items entity @s weapon.mainhand *[custom_data~{volley:1b}] run function pvp:component/$(component)/shoot_volley
$function pvp:component/shared/volley/remove {"component":"$(component)"}