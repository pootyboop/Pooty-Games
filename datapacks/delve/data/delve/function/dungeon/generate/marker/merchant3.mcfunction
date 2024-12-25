data merge entity @s {PersistenceRequired:1b,Invulnerable:1b,NoAI:1b,CanPickUpLoot:0b,CustomNameVisible:0b,CustomName:'"Dungeon Merchant"',active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:200000,show_particles:0b}]}

tag @s add delve




summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,PersistenceRequired:1b,Tags:["delve"],attributes:[{id:"minecraft:scale",base:.9}],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1414940700,1021396806,-2034239106,-1526634284],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWE5YTM0NmFjMWZkMjllODY2OWM4ZTQ4OTA4ZGUwNGY4NTQ2YTUxN2IyNTBkODMzY2E0ZjYwZGJiYzI1NTQyNyJ9fX0="}]}}}]}

execute as @n[type=armor_stand,tag=delve] at @s run tp @s ~ ~ ~ facing entity @n[type=marker,tag=merchantfacing]