team add seekers {"text":"Seekers","color":"red"}
team modify seekers prefix {"text":"[S] ","color":"red"}
team modify seekers friendlyFire false
team modify seekers color red

team add hiders {"text":"Hiders","color":"green"}
team modify hiders prefix {"text":"[H] ","color":"green"}
team modify hiders friendlyFire false
team modify hiders seeFriendlyInvisibles false
team modify hiders collisionRule pushOwnTeam
team modify hiders color green



#if one player, just make them a hider
execute if score dummy playercount matches 1 as @p run return run function hideseek:hider_join

#otherwise do proper teams
execute unless entity @a[tag=seeker] as @r[tag=!hider] run function hideseek:seeker_join
execute as @a[tag=!seeker] run function hideseek:hider_join