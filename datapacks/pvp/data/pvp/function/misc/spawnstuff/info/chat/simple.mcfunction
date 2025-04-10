execute unless entity @n[type=armor_stand,tag=infodesk,tag=playedsound] run playsound minecraft:entity.villager.yes master @a ~ ~ ~ 1 .8
$tellraw @s [{"color":"white","text":"<"},{"color":"#93d5ff","text":"Info Desk"},{"color":"white","text":"> $(message)"}]

tag @n[type=armor_stand,tag=infodesk] add playedsound