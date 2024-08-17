tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

#CustomName:'{"text":"Trials Settings"}',
data merge block ~ ~ ~ {Items:[{}]}

item replace block ~ ~ ~ container.13 with bookshelf{display:{Name:'{"text":"Rounds per Game","color":"gold","italic":false}',Lore:['[{"text":"Set Rounds to Default ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,trialsroundsdefault:1b}
item replace block ~ ~ ~ container.12 with player_head{display:{Name:'{"text":"Rounds per Game","color":"gold","italic":false}',Lore:['[{"text":"-1 Round per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,trialsroundsminus:1b,SkullOwner:{Id:[I;1751999303,528370123,-1926697982,-152695677],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNjdmZWQ3YTI0NzJiN2U5YWZkOGQ3NzJjMTNkYjdiODJjMzJjZWVmZjhkYjk3NzQ3NGMxMWU0NjExIn19fQ=="}]}}}
item replace block ~ ~ ~ container.14 with player_head{display:{Name:'{"text":"Rounds per Game","color":"gold","italic":false}',Lore:['[{"text":"+1 Round per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,trialsroundsplus:1b,SkullOwner:{Id:[I;-389871101,-1712241394,-2052602486,-520950756],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGEyMWViNGM1Nzc1MDcyOWE0OGI4OGU5YmJkYjk4N2ViNjI1MGE1YmMyMTU3YjU5MzE2ZjVmMTg4N2RiNSJ9fX0="}]}}}

item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:trials_settings