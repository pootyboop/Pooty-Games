scoreboard players reset @a openchest
tag @e[limit=1,sort=nearest,type=text_display,tag=sidemenu] remove sidemenu

schedule clear gamemenu:bedwars_settings
schedule clear gamemenu:trackracing_settings
schedule clear gamemenu:kinghill_settings
schedule clear gamemenu:hideseek_settings
schedule clear gamemenu:goldrush_settings
schedule clear gamemenu:hamsoccer_settings
schedule clear gamemenu:shopping_settings
schedule clear gamemenu:build_settings
schedule clear gamemenu:warden_settings
schedule clear gamemenu:geo_settings
schedule clear gamemenu:witchhunt_settings
schedule clear gamemenu:fliptag_settings
schedule clear gamemenu:fps_settings
schedule clear gamemenu:paulheist_settings
schedule clear gamemenu:pillars_settings
schedule clear gamemenu:slideout_settings
schedule clear gamemenu:mix_settings
schedule clear gamemenu:trials_settings
schedule clear gamemenu:dance_settings

execute as @a[distance=..6] run function main:clearallexceptarmor

data merge block ~ ~ ~ {CustomName:'{"text":"Game Menu"}',Items:[{}]}

item replace block ~ ~ ~ container.4 with apple{display:{Name:'{"text":"Minigame Mix","color":"red","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Play a random mix","color":"white","italic":false}','{"text":"of minigames!","color":"white","italic":false}','{"text":"Bedwars not included.","color":"gray","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  1-10 Players","color":"gray","italic":false}','{"text":"⌛ 10-30 Minutes","color":"gray","italic":false}','{"text":"🗡 Party Games, PvP, Team Games","color":"gray","italic":false}']},menu:1b,mix:1b}

item replace block ~ ~ ~ container.9 with red_bed{display:{Name:'{"text":"Bedwars","color":"red","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Break other players\' beds","color":"white","italic":false}','{"text":"and protect your own!","color":"white","italic":false}','{"text":"Loosely follows Hypixel rules.","color":"gray","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2-4 Players","color":"gray","italic":false}','{"text":"⌛ 15-30 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP","color":"gray","italic":false}']},menu:1b,bedwars:1b}



#item replace block ~ ~ ~ container.10 with player_head{display:{Name:'{"text":"Beeb Quest [IN DEVELOPMENT]","color":"aqua","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Help Stavie Beeb find","color":"white","italic":false}','{"text":"a rare treasure or","color":"white","italic":false}','{"text":"sabotage his quest!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  3-10 Players","color":"gray","italic":false}','{"text":"⌛ 10-15 Minutes","color":"gray","italic":false}','{"text":"🗡 Adventure, Hidden Role","color":"gray","italic":false}']},SkullOwner:{Id:[I;-1107136842,906576395,-2092651725,1637109876],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTlmNGQ4YjlkZjJmOGMzZjBhYTNlNDAwOTFmNzhmZTc3OTc4Y2FkY2IwMGFjMmY0OWU4ZTIxNWI4NTIwMzZlNSJ9fX0="}]}},menu:1b,beebquest:1b}

item replace block ~ ~ ~ container.10 with tinted_glass{display:{Name:'{"text":"Trials","color":"light_purple","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Complete a series of","color":"white","italic":false}','{"text":"trials and interfere","color":"white","italic":false}','{"text":"with other players!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  1+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Party Games","color":"gray","italic":false}']},menu:1b,trials:1b}



item replace block ~ ~ ~ container.11 with rail{display:{Name:'{"text":"Track Racing","color":"dark_aqua","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Place and destroy tracks","color":"white","italic":false}','{"text":"to get your minecart","color":"white","italic":false}','{"text":"to the finish line first!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2-4 Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Racing","color":"gray","italic":false}']},menu:1b,trackracing:1b}



#item replace block ~ ~ ~ container.12 with iron_axe{display:{Name:'{"text":"Dwarves\' Domain [COMING SOON]","color":"dark_red","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Escape the dwarves\'","color":"white","italic":false}','{"text":"procedurally generated home","color":"white","italic":false}','{"text":"or hunt down the escapee!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ 5-10 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP, Racing","color":"gray","italic":false}']},HideFlags:2,menu:1b,dwarves:1b}

item replace block ~ ~ ~ container.12 with crossbow{display:{Name:'{"text":"Slideout","color":"#ad0a13","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Collect points and shoot","color":"white","italic":false}','{"text":"enemies while power sliding","color":"white","italic":false}','{"text":"at mach speed!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2-10 Players","color":"gray","italic":false}','{"text":"⌛ 1-2 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP, Racing","color":"gray","italic":false}']},Charged:1b,HideFlags:2,menu:1b,slideout:1b}



item replace block ~ ~ ~ container.13 with grass_block{display:{Name:'{"text":"King of the Hill","color":"#6CB863","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Stay atop the hill while","color":"white","italic":false}','{"text":"fighting off other players!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ 1-2 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP","color":"gray","italic":false}']},menu:1b,kinghill:1b}



item replace block ~ ~ ~ container.14 with oak_sign{display:{Name:'{"text":"Build Comp","color":"#52D1FF","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Build other players\' prompts","color":"white","italic":false}','{"text":"and vote on the best builds!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  1+ Players","color":"gray","italic":false}','{"text":"⌛ 5-15 Minutes","color":"gray","italic":false}','{"text":"🗡 Creative","color":"gray","italic":false}']},menu:1b,build:1b}



item replace block ~ ~ ~ container.15 with iron_horse_armor{display:{Name:'{"text":"FPS","color":"#48a84f","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Pick a gun and jump into","color":"white","italic":false}','{"text":"a fast-paced free-for-all!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ 5-15 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP","color":"gray","italic":false}']},menu:1b,fps:1b}



item replace block ~ ~ ~ container.16 with sculk{display:{Name:'{"text":"Warden\'s Dungeon","color":"#276B6E","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Hide from the Warden","color":"white","italic":false}','{"text":"and don\'t make noise!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <10 Minutes","color":"gray","italic":false}','{"text":"🗡 Horror, PvP","color":"gray","italic":false}']},menu:1b,warden:1b}



#item replace block ~ ~ ~ container.17 with water_bucket{display:{Name:'{"text":"Surface Tension [COMING SOON]","color":"#4AC9FF","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Leap between floating","color":"white","italic":false}','{"text":"spheres of water and keep","color":"white","italic":false}','{"text":"the ball from other players!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Racing, PvP","color":"gray","italic":false}']},menu:1b,surface:1b}

item replace block ~ ~ ~ container.17 with red_terracotta{display:{Name:'{"text":"Dance of the Block","color":"red","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Get to the right color","color":"white","italic":false}','{"text":"before the floor","color":"white","italic":false}','{"text":"disappears beneath you!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  1+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Racing","color":"gray","italic":false}']},menu:1b,dance:1b}

#,'[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]'



item replace block ~ ~ ~ container.18 with amethyst_shard{display:{Name:'[{"text":"Flip ","color":"dark_purple","italic":false},{"text":"Tag","color":"gold","italic":false}]',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Play tag in two","color":"white","italic":false}','{"text":"dimensions at once!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP, Racing","color":"gray","italic":false}']},menu:1b,fliptag:1b}



item replace block ~ ~ ~ container.19 with player_head{display:{Name:'{"text":"Ham Soccer","color":"#FF96D5","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Score goals by hitting the pig","color":"white","italic":false}','{"text":"into the other team\'s goal!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Team PvP","color":"gray","italic":false}']},menu:1b,hamsoccer:1b,SkullOwner:MHF_Pig}



item replace block ~ ~ ~ container.20 with granite{display:{Name:'{"text":"Geokinesis","color":"#FFEAC9","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Use earth-control abilities","color":"white","italic":false}','{"text":"to fight your opponents and","color":"white","italic":false}','{"text":"be the last player standing!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP","color":"gray","italic":false}']},menu:1b,geo:1b}



item replace block ~ ~ ~ container.21 with crafting_table{display:{Name:'{"text":"Shopping","color":"#C78A61","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Race other players to craft","color":"white","italic":false}','{"text":"items using nearby resources!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  1-4 Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Racing","color":"gray","italic":false}']},menu:1b,shopping:1b}



item replace block ~ ~ ~ container.22 with pufferfish{display:{Name:'{"text":"Paul Heist","color":"#FFF345","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Steal Paul or defend","color":"white","italic":false}','{"text":"him from the thieves!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <10 Minutes","color":"gray","italic":false}','{"text":"🗡 Team PvP, Stealth","color":"gray","italic":false}']},menu:1b,paulheist:1b}



item replace block ~ ~ ~ container.23 with observer{display:{Name:'{"text":"Hide and Seek","color":"#FF0077","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Be a fake block hiding or a","color":"white","italic":false}','{"text":"seeker trying to find them!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Disguise","color":"gray","italic":false}']},menu:1b,hideseek:1b}



item replace block ~ ~ ~ container.24 with dragon_breath{display:{Name:'{"text":"Witch Hunt","color":"light_purple","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Pretend to be a villager","color":"white","italic":false}','{"text":"or catch the fakes!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ 1-2 Minutes","color":"gray","italic":false}','{"text":"🗡 Disguise","color":"gray","italic":false}']},menu:1b,witchhunt:1b}



item replace block ~ ~ ~ container.25 with gold_ore{display:{Name:'[{"text":"G","color":"#EFD517","italic":false},{"text":"o","color":"#FFE100"},{"text":"l","color":"#FFC600"},{"text":"d R","color":"#FFAC00"},{"text":"u","color":"#FFC600"},{"text":"s","color":"#FFE100"},{"text":"h","color":"#EFD517"}]',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Grab as much gold as you can","color":"white","italic":false}','{"text":"while looking out for the murderer!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  3-10 Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Hidden Role","color":"gray","italic":false}']},menu:1b,goldrush:1b}



#item replace block ~ ~ ~ container.26 with lime_wool{display:{Name:'{"text":"Room Race [COMING SOON]","color":"green","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','[{"text":"Settings ","color":"white","italic":false},{"text":"(Shift-Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Race to complete parkour,","color":"white","italic":false}','{"text":"mazes, and escape rooms","color":"white","italic":false}','{"text":"created by other players!","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2+ Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 Creative, Racing, PvP","color":"gray","italic":false}']},menu:1b,roomrace:1b}



item replace block ~ ~ ~ container.26 with bedrock{display:{Name:'{"text":"Prosperous Pillars","color":"gray","italic":false}',Lore:['[{"text":"Play ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"Use random items to","color":"white","italic":false}','{"text":"hit other players","color":"white","italic":false}','{"text":"into the void! ","color":"white","italic":false}','{"text":"-------------------------","color":"dark_gray","italic":false}','{"text":"☺  2-4 Players","color":"gray","italic":false}','{"text":"⌛ <5 Minutes","color":"gray","italic":false}','{"text":"🗡 PvP","color":"gray","italic":false}']},menu:1b,pillars:1b}