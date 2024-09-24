execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{charged:1b}] run return 0

clear @s *[minecraft:custom_data~{component:"mirage"}]
function pvp:component/mirage/get

scoreboard players set @s mirage.timer -1