tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}



item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Random Map ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,wardenmap1:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=wardenmap1] run item replace block ~ ~ ~ container.13 with glass{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Random Map ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,wardenmap1:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.12 with chain{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Dungeon ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,wardenmap2:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=wardenmap2] run item replace block ~ ~ ~ container.12 with chain{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Dungeon ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,wardenmap2:1b,Enchantments:[{}]}

item replace block ~ ~ ~ container.14 with coal_ore{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Mines ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,wardenmap3:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=wardenmap3] run item replace block ~ ~ ~ container.14 with coal_ore{display:{Name:'{"text":"Map","color":"gold","italic":false}',Lore:['[{"text":"Set map to Mines ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,wardenmap3:1b,Enchantments:[{}]}



item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}





function gamemenu:warden_settings