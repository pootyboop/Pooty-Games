$tellraw @a[distance=..6] [{"color":"gray","text":"[SETTING CHANGE] "},{"color":"$(color)","text":"$(gamename)"},{"color":"gold","text":" $(name)"},{"color":"gray","text":" set to "},{"color":"red","text":"$(optionname)"}]
playsound minecraft:entity.villager.work_mason master @a[distance=..6] ~ ~ ~ 1 1.4 1

$data modify storage minigames:settings $(path).value set value $(value)

$function gamemenu_setting:$(path).$(value)