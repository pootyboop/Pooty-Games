tag @s add usingMedicalSupplies
execute as @a[distance=..5] at @s run function massacre:item/items/medical_supplies/heal
tag @s remove usingMedicalSupplies

item replace entity @s weapon.mainhand with air