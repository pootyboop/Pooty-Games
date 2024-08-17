execute unless block ~ ~ ~ chest{Items:[{Slot:9b,tag:{bedwars:1b}}]} run schedule function gamemenu:bedwars 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{mix:1b}}]} run schedule function gamemenu:mix 1
#execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:10b,tag:{beebquest:1b}}]} run schedule function gamemenu:beebquest 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:10b,tag:{trials:1b}}]} run schedule function gamemenu:trials 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:11b,tag:{trackracing:1b}}]} run schedule function gamemenu:trackracing 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{slideout:1b}}]} run schedule function gamemenu:slideout 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{kinghill:1b}}]} run schedule function gamemenu:kinghill 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{build:1b}}]} run schedule function gamemenu:build 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:15b,tag:{fps:1b}}]} run schedule function gamemenu:fps 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:16b,tag:{warden:1b}}]} run schedule function gamemenu:warden 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:17b,tag:{dance:1b}}]} run schedule function gamemenu:dance 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{fliptag:1b}}]} run schedule function gamemenu:fliptag 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:19b,tag:{hamsoccer:1b}}]} run schedule function gamemenu:hamsoccer 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:20b,tag:{geo:1b}}]} run schedule function gamemenu:geo 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{shopping:1b}}]} run schedule function gamemenu:shopping 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:22b,tag:{paulheist:1b}}]} run schedule function gamemenu:paulheist 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:23b,tag:{hideseek:1b}}]} run schedule function gamemenu:hideseek 1	
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:24b,tag:{witchhunt:1b}}]} run schedule function gamemenu:witchhunt 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:25b,tag:{goldrush:1b}}]} run schedule function gamemenu:goldrush 1
execute unless entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:26b,tag:{pillars:1b}}]} run schedule function gamemenu:pillars 1

#execute if entity @e[limit=1,sort=nearest,type=text_display,tag=clickBypass] run playsound minecraft:entity.wolf.shake master @a ~ ~ ~ 1 2

tag @e[tag=clickBypass] remove clickBypass