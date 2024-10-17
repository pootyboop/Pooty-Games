$execute store result score dummy dummy run clear @s blaze_powder[custom_data={owner:$(uuid)}] 0
execute if score dummy dummy matches 1.. run return 0

return 1