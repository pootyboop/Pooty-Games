execute on target unless score @s massacreRoleID matches 3 run return run function massacre:interaction/vent/cant_fit

execute if entity @s[tag=mv_Engine] on target run function massacre:interaction/vent/use {"to":"mv_Suite0102","area":"Suites 01-02"}
execute if entity @s[tag=mv_Suite0102] on target run function massacre:interaction/vent/use {"to":"mv_Engine","area":"Engine"}

execute if entity @s[tag=mv_Drink] on target run function massacre:interaction/vent/use {"to":"mv_Food","area":"Cafeteria"}
execute if entity @s[tag=mv_Food] on target run function massacre:interaction/vent/use {"to":"mv_Drink","area":"Bar"}

execute if entity @s[tag=mv_Suite04] on target run function massacre:interaction/vent/use {"to":"mv_Library","area":"Library"}
execute if entity @s[tag=mv_Library] on target run function massacre:interaction/vent/use {"to":"mv_Suite04","area":"Suite 04"}