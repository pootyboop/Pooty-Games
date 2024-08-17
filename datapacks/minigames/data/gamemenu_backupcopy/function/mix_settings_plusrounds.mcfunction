execute unless score dummy gamecount matches 5 run scoreboard players add dummy gamecount 1
execute unless score dummy gamecount matches 5 run tellraw @a [{"text":"Minigame Mix","color":"gold"},{"text":" games per mix raised: ","color":"white"},{"score":{"name":"dummy","objective":"gamecount"},"color":"red"}]
execute if score dummy gamecount matches 5 run tellraw @a [{"text":"Minigame Mix","color":"gold"},{"text":" games per mix at maximum: ","color":"white"},{"score":{"name":"dummy","objective":"gamecount"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:mix_settings_setup