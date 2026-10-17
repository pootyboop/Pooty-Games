tag @s add usingMedicalSupplies
execute as @a[distance=..5] at @s run function massacre:role/doctor/heal
tag @s remove usingMedicalSupplies