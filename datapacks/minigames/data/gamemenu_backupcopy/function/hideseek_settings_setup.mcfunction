tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}

item replace block ~ ~ ~ container.4 with clock{display:{Name:'{"text":"Seconds per Game","color":"gold","italic":false}',Lore:['[{"text":"Set Time to Default ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseektimedefault:1b}
item replace block ~ ~ ~ container.3 with player_head{display:{Name:'{"text":"Seconds per Game","color":"gold","italic":false}',Lore:['[{"text":"-10 Seconds per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseektimeminus:1b,SkullOwner:{Id:[I;1751999303,528370123,-1926697982,-152695677],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNjdmZWQ3YTI0NzJiN2U5YWZkOGQ3NzJjMTNkYjdiODJjMzJjZWVmZjhkYjk3NzQ3NGMxMWU0NjExIn19fQ=="}]}}}
item replace block ~ ~ ~ container.5 with player_head{display:{Name:'{"text":"Seconds per Game","color":"gold","italic":false}',Lore:['[{"text":"+10 Seconds per Game ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseektimeplus:1b,SkullOwner:{Id:[I;-389871101,-1712241394,-2052602486,-520950756],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGEyMWViNGM1Nzc1MDcyOWE0OGI4OGU5YmJkYjk4N2ViNjI1MGE1YmMyMTU3YjU5MzE2ZjVmMTg4N2RiNSJ9fX0="}]}}}



item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Random Map ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap1:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hideseekmap1] run item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Random Map ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap1:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.12 with oak_leaves{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Garden Market ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap2:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hideseekmap2] run item replace block ~ ~ ~ container.12 with oak_leaves{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Garden Market ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap2:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.14 with snowball{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Frozen Lodge ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap3:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hideseekmap3] run item replace block ~ ~ ~ container.14 with snowball{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Frozen Lodge ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap3:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.15 with netherite_block{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Block Factory ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap4:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hideseekmap4] run item replace block ~ ~ ~ container.15 with netherite_block{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Block Factory ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekmap4:1b,Enchantments:[{}]}



item replace block ~ ~ ~ container.22 with tripwire_hook{HideFlags:32,display:{Name:'{"text":"Team Select","color":"gold","italic":false}',Lore:['[{"text":"Random Team ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekteamdefault:1b}
item replace block ~ ~ ~ container.21 with observer{HideFlags:32,display:{Name:'{"text":"Team Select","color":"gold","italic":false}',Lore:['[{"text":"Seekers Team ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekteamseekers:1b}
item replace block ~ ~ ~ container.23 with crafting_table{HideFlags:32,display:{Name:'{"text":"Team Select","color":"gold","italic":false}',Lore:['[{"text":"Hiders Team ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,hideseekteamhiders:1b}

item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:hideseek_settings