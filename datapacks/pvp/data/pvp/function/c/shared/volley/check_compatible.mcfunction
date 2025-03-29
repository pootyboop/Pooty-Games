execute if score @s volley.timer matches 0.. run return 1

$execute if items entity @s hotbar.* *[custom_data~{component:$(component),volley:1b}] run return 1
$execute if items entity @s weapon.mainhand *[custom_data~{component:$(component),volley_builtin:1b}] run return 1

$execute unless items entity @s weapon.mainhand #pvp:volley_compatible[custom_data~{component:$(component),volley_compatible:1b}] run return 0

execute if items entity @s armor.head *[custom_data~{component:ranger}] run return 1

return 0