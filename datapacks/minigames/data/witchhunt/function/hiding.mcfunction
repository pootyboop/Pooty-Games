title @a title {"text":""}
title @a[tag=hunter] subtitle {"text":"Witches are hiding...","color":"gold"}
title @a[tag=witch] subtitle {"text":"Hide!","color":"gold"}

spreadplayers 593 -602 2 2 false @a[tag=witch]

execute as @a[tag=witch] at @s run function witchhunt:setup_villagers

tp @a[tag=hunter] 584 60 -600 facing 585 60 -600
effect give @a[tag=hunter] blindness 15 0 true

item replace entity @a[tag=hunter] armor.head with minecraft:iron_helmet[unbreakable={}]

effect give @a[tag=witch] slowness 10000 2 true

schedule function witchhunt:count3 7s
function witchhunt:main