$function pvp:component/ranged/maxammo {"component":"$(component)"}
$execute if items entity @s weapon.mainhand *[minecraft:custom_data~{component:"$(component)"}] run function pvp:component/ranged/update_items with storage pvp:storage temp

title @s actionbar {"color":"green","text":"Reloaded!"}
playsound minecraft:block.bamboo.break master @s ~ ~ ~ 1 .7
playsound minecraft:block.bamboo.fall master @s ~ ~ ~ 1 0
playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.break master @s ~ ~ ~ .6 1