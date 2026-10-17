$execute store result score inv dummy run clear @s *[custom_data~{massacreFood$(type):1b}] 0
execute if score inv dummy matches 1.. run return run function massacre:fx/title/already_holding {"text":"You already have that type of food."}

$function massacre:poison/check_pickup {"type":"$(type)"}

$execute unless data entity @s SelectedItem run return run item replace entity @s weapon.mainhand with $(item)[minecraft:food={nutrition:4,saturation:2.4f,can_always_eat:true},minecraft:consumable={},custom_data={massacreFood:1b,massacreFood$(type):1b},max_stack_size=1]

$give @s $(item)[minecraft:food={nutrition:4,saturation:2.4f,can_always_eat:true},minecraft:consumable={},custom_data={massacreFood:1b,massacreFood$(type):1b},max_stack_size=1]