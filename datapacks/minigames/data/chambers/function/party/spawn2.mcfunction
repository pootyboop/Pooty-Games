execute store result score @s chambersParty run random value 1..16
scoreboard players operation @s owningUUID = @p[tag=currPartyPlayer] uuid0


# HEAD
data modify entity @s ArmorItems[3].components."minecraft:profile".id set from entity @p[tag=currPartyPlayer] UUID
execute as @p[tag=currPartyPlayer] run item modify entity @n[type=armor_stand,tag=newChambersParty] armor.head chambers:name_party_member
data modify entity @s CustomName set from entity @s ArmorItems[3].components."minecraft:custom_name"
tag @s remove newChambersParty



# WEAPON
execute store result score dummy dummy run random value 0..6
execute if score dummy dummy matches 0 run item replace entity @s weapon.mainhand with stone_sword
execute if score dummy dummy matches 0 run item replace entity @s weapon.offhand with shield
execute if score dummy dummy matches 1 run item replace entity @s weapon.mainhand with bow
execute if score dummy dummy matches 2 run item replace entity @s weapon.mainhand with torch
execute if score dummy dummy matches 3 run item replace entity @s weapon.mainhand with mace
execute if score dummy dummy matches 4 run item replace entity @s weapon.mainhand with crossbow[charged_projectiles=[{id:"minecraft:arrow",count:1}]]
execute if score dummy dummy matches 5 run item replace entity @s weapon.mainhand with bread
execute if score dummy dummy matches 5 run item replace entity @s weapon.offhand with potion
execute if score dummy dummy matches 6 run item replace entity @s weapon.mainhand with iron_sword
execute if score dummy dummy matches 6 run item replace entity @s weapon.offhand with iron_sword



# ARMOR
execute store result score dummy dummy run random value 0..3

# 0 is left blank to use original leather armor

execute if score dummy dummy matches 1 run item replace entity @s armor.chest with iron_chestplate
execute if score dummy dummy matches 1 run item replace entity @s armor.legs with iron_leggings
execute if score dummy dummy matches 1 run item replace entity @s armor.feet with iron_boots

execute if score dummy dummy matches 2 run item replace entity @s armor.chest with netherite_chestplate
execute if score dummy dummy matches 2 run item replace entity @s armor.legs with netherite_leggings
execute if score dummy dummy matches 2 run item replace entity @s armor.feet with netherite_boots

execute if score dummy dummy matches 3 run item replace entity @s armor.chest with golden_chestplate
execute if score dummy dummy matches 3 run item replace entity @s armor.legs with golden_leggings
execute if score dummy dummy matches 3 run item replace entity @s armor.feet with golden_boots