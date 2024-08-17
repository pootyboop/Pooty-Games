tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}

item replace block ~ ~ ~ container.4 with gold_ingot{display:{Name:'{"text":"Gold to Win","color":"gold","italic":false}',Lore:['[{"text":"Default Gold Requirement ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushgolddefault:1b}
item replace block ~ ~ ~ container.3 with player_head{display:{Name:'{"text":"Gold to Win","color":"gold","italic":false}',Lore:['[{"text":"-5 Gold ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushgoldminus:1b,SkullOwner:{Id:[I;1751999303,528370123,-1926697982,-152695677],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNjdmZWQ3YTI0NzJiN2U5YWZkOGQ3NzJjMTNkYjdiODJjMzJjZWVmZjhkYjk3NzQ3NGMxMWU0NjExIn19fQ=="}]}}}
item replace block ~ ~ ~ container.5 with player_head{display:{Name:'{"text":"Gold to Win","color":"gold","italic":false}',Lore:['[{"text":"+5 Gold ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushgoldplus:1b,SkullOwner:{Id:[I;-389871101,-1712241394,-2052602486,-520950756],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGEyMWViNGM1Nzc1MDcyOWE0OGI4OGU5YmJkYjk4N2ViNjI1MGE1YmMyMTU3YjU5MzE2ZjVmMTg4N2RiNSJ9fX0="}]}}}



item replace block ~ ~ ~ container.13 with golden_sword{HideFlags:2,display:{Name:'{"text":"Number of Murderers","color":"gold","italic":false}',Lore:['[{"text":"Default Number of Murderers ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushmurddefault:1b}
item replace block ~ ~ ~ container.12 with player_head{display:{Name:'{"text":"Number of Murderers","color":"gold","italic":false}',Lore:['[{"text":"-1 Murderer ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushmurdminus:1b,SkullOwner:{Id:[I;1751999303,528370123,-1926697982,-152695677],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNjdmZWQ3YTI0NzJiN2U5YWZkOGQ3NzJjMTNkYjdiODJjMzJjZWVmZjhkYjk3NzQ3NGMxMWU0NjExIn19fQ=="}]}}}
item replace block ~ ~ ~ container.14 with player_head{display:{Name:'{"text":"Number of Murderers","color":"gold","italic":false}',Lore:['[{"text":"+1 Murderer ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushmurdplus:1b,SkullOwner:{Id:[I;-389871101,-1712241394,-2052602486,-520950756],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGEyMWViNGM1Nzc1MDcyOWE0OGI4OGU5YmJkYjk4N2ViNjI1MGE1YmMyMTU3YjU5MzE2ZjVmMTg4N2RiNSJ9fX0="}]}}}



#replaceitem block ~ ~ ~ container.22 music_disc_mall{HideFlags:32,display:{Name:'{"text":"Role Select","color":"gold","italic":false}',Lore:['[{"text":"Random Role ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushteamdefault:1b}
#replaceitem block ~ ~ ~ container.21 music_disc_chirp{HideFlags:32,display:{Name:'{"text":"Role Select","color":"gold","italic":false}',Lore:['[{"text":"Red Role ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushteamred:1b}
#replaceitem block ~ ~ ~ container.23 music_disc_wait{HideFlags:32,display:{Name:'{"text":"Role Select","color":"gold","italic":false}',Lore:['[{"text":"Blue Role ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,goldrushteamblue:1b}

item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:goldrush_settings