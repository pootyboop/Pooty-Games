tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}



item replace block ~ ~ ~ container.4 with clock{display:{Name:'{"text":"Minutes per Round","color":"gold","italic":false}',Lore:['[{"text":"Set Time to Default ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,slideouttimedefault:1b}
item replace block ~ ~ ~ container.3 with player_head{display:{Name:'{"text":"Minutes per Round","color":"gold","italic":false}',Lore:['[{"text":"-1 Minutes per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,slideouttimeminus:1b,SkullOwner:{Id:[I;1751999303,528370123,-1926697982,-152695677],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNjdmZWQ3YTI0NzJiN2U5YWZkOGQ3NzJjMTNkYjdiODJjMzJjZWVmZjhkYjk3NzQ3NGMxMWU0NjExIn19fQ=="}]}}}
item replace block ~ ~ ~ container.5 with player_head{display:{Name:'{"text":"Minutes per Round","color":"gold","italic":false}',Lore:['[{"text":"+1 Minutes per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,slideouttimeplus:1b,SkullOwner:{Id:[I;-389871101,-1712241394,-2052602486,-520950756],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGEyMWViNGM1Nzc1MDcyOWE0OGI4OGU5YmJkYjk4N2ViNjI1MGE1YmMyMTU3YjU5MzE2ZjVmMTg4N2RiNSJ9fX0="}]}}}



item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Gamemode","color":"gold","italic":false}',Lore:['[{"text":"Random Gamemode ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,slideoutgm1:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutgm1] run item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Gamemode","color":"gold","italic":false}',Lore:['[{"text":"Random Gamemode ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,slideoutgm1:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.12 with gold_block{display:{Name:'{"text":"Gamemode","color":"gold","italic":false}',Lore:['[{"text":"Set Gamemode to Gold Points ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,slideoutgm2:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutgm2] run item replace block ~ ~ ~ container.12 with gold_block{display:{Name:'{"text":"Gamemode","color":"gold","italic":false}',Lore:['[{"text":"Set Gamemode to Gold Points ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,slideoutgm2:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.14 with iron_sword{display:{Name:'{"text":"Gamemode","color":"gold","italic":false}',Lore:['[{"text":"Set Gamemode to FFA (Free-For-All) ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},HideFlags:2,menu:1b,slideoutgm3:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutgm3] run item replace block ~ ~ ~ container.14 with iron_sword{display:{Name:'{"text":"Gamemode","color":"gold","italic":false}',Lore:['[{"text":"Set Gamemode to FFA (Free-For-All) ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},HideFlags:2,menu:1b,slideoutgm3:1b,Enchantments:[{}]}



item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:slideout_settings