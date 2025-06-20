playsound item.armor.equip_leather master @a ~ ~ ~ 2 1
particle poof ~ ~1 ~ .3 .5 .3 0 8
effect give @s blindness 1 0 true

rotate @s facing entity @n[type=marker,tag=phonyloglook]
kill @n[type=marker,tag=phonyloglook]