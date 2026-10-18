function massacre:item/items/medical_supplies/heal_hearts
#execute unless entity @s[tag=usingMedicalSupplies] run function massacre:item/items/medical_supplies/heal_hearts
execute if score @s massacrePoisonTimer matches 1.. run function massacre:poison/heal