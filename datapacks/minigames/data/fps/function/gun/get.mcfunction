execute if score @s lastUsedGunID matches 0 run item replace entity @s hotbar.0 with iron_horse_armor[custom_name='{"text":"Pistol","italic":false}',custom_data={gun:1b,reload:1b,pistol:1b}]
execute if score @s lastUsedGunID matches 1 run item replace entity @s hotbar.0 with leather_horse_armor[custom_name='{"text":"Shotgun","italic":false}',custom_data={gun:1b,reload:1b,shotgun:1b}]
execute if score @s lastUsedGunID matches 2 run item replace entity @s hotbar.0 with diamond_horse_armor[custom_name='{"text":"Dual SMGs","italic":false}',custom_data={gun:1b,reload:1b,smgs:1b}]
execute if score @s lastUsedGunID matches 2 run item replace entity @s weapon.offhand with diamond_horse_armor[custom_name='{"text":"Dual SMGs","italic":false}',custom_data={gun:1b,smgs:1b}]
execute if score @s lastUsedGunID matches 3 run item replace entity @s hotbar.0 with spyglass[custom_name='{"text":"Sniper","italic":false}',custom_data={gun:1b,reload:1b,sniper:1b}]
execute if score @s lastUsedGunID matches 4 run item replace entity @s hotbar.0 with repeater[custom_name='{"text":"Assault Rifle","italic":false}',custom_data={gun:1b,reload:1b,assaultrifle:1b}]

execute if score @s lastUsedGunID matches 0 run scoreboard players set @s maxAmmo 6
execute if score @s lastUsedGunID matches 1 run scoreboard players set @s maxAmmo 2
execute if score @s lastUsedGunID matches 2 run scoreboard players set @s maxAmmo 28
execute if score @s lastUsedGunID matches 3 run scoreboard players set @s maxAmmo 1
execute if score @s lastUsedGunID matches 4 run scoreboard players set @s maxAmmo 32

execute if score @s lastUsedGunID matches 0 run scoreboard players set @s maxGunRange 50
execute if score @s lastUsedGunID matches 1 run scoreboard players set @s maxGunRange 20
execute if score @s lastUsedGunID matches 2 run scoreboard players set @s maxGunRange 40
execute if score @s lastUsedGunID matches 3 run scoreboard players set @s maxGunRange 200
execute if score @s lastUsedGunID matches 4 run scoreboard players set @s maxGunRange 60