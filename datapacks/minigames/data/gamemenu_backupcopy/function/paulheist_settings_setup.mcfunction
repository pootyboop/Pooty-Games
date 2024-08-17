tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}



item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Random Map ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistmap1:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=paulheistmap1] run item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Random Map ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistmap1:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.12 with cracked_deepslate_bricks{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Manor ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistmap2:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=paulheistmap2] run item replace block ~ ~ ~ container.12 with cracked_deepslate_bricks{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Manor ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistmap2:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.14 with ochre_froglight{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Beeb Banking ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistmap3:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=paulheistmap3] run item replace block ~ ~ ~ container.14 with ochre_froglight{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Beeb Banking ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistmap3:1b,Enchantments:[{}]}



#item replace block ~ ~ ~ container.22 with tripwire_hook{HideFlags:32,display:{Name:'{"text":"Team Select","color":"gold","italic":false}',Lore:['[{"text":"Random Team ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistteamdefault:1b}
#item replace block ~ ~ ~ container.21 with sea_lantern{HideFlags:32,display:{Name:'{"text":"Team Select","color":"gold","italic":false}',Lore:['[{"text":"Guardians Team ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistteamguardians:1b}
#item replace block ~ ~ ~ container.23 with iron_hoe{HideFlags:32,display:{Name:'{"text":"Team Select","color":"gold","italic":false}',Lore:['[{"text":"Thieves Team ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,paulheistteamthieves:1b}

item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:paulheist_settings