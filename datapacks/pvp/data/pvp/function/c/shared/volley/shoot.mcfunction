$execute if items entity @s weapon.mainhand *[custom_data~{volley:1b}] run function pvp:c/$(component)/shoot_volley
$function pvp:c/shared/volley/remove {"component":"$(component)"}