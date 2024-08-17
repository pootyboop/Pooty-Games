tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}

item replace block ~ ~ ~ container.13 with clock{display:{Name:'{"text":"Games per Mix","color":"gold","italic":false}',Lore:['[{"text":"Set Time to Default ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,gamecountdefault:1b}
item replace block ~ ~ ~ container.12 with player_head{display:{Name:'{"text":"Games per Mix","color":"gold","italic":false}',Lore:['[{"text":"-1 Minutes per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,gamecountminus:1b,SkullOwner:{Id:[I;1751999303,528370123,-1926697982,-152695677],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNjdmZWQ3YTI0NzJiN2U5YWZkOGQ3NzJjMTNkYjdiODJjMzJjZWVmZjhkYjk3NzQ3NGMxMWU0NjExIn19fQ=="}]}}}
item replace block ~ ~ ~ container.14 with player_head{display:{Name:'{"text":"Games per Mix","color":"gold","italic":false}',Lore:['[{"text":"+1 Minutes per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,gamecountplus:1b,SkullOwner:{Id:[I;-389871101,-1712241394,-2052602486,-520950756],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGEyMWViNGM1Nzc1MDcyOWE0OGI4OGU5YmJkYjk4N2ViNjI1MGE1YmMyMTU3YjU5MzE2ZjVmMTg4N2RiNSJ9fX0="}]}}}


#item replace block ~ ~ ~ container.13 with lever{display:{Name:'[{"text":"Guess Mode: ","color":"gold","italic":false},{"text":"Disabled","color":"gold","italic":false}]',Lore:['[{"text":"Set Rounds to Default ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,mixguessoff:1b}

item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:mix_settings