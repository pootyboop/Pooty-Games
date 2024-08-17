scoreboard players reset @s votekill
tellraw @s {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @s[tag=miner] {"text":"Who do you suspect? "}
tellraw @s[tag=miner] {"text":"(Careful - you will lose all your gold for vote-killing someone other than the murderer!)","color":"gray"}
tellraw @s[tag=murderer] {"text":"Who do you want to accuse?"}

execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=1}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=1}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=2}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=2}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=3}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=3}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=4}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=4}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=5}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=5}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=6}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=6}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=7}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=7}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=8}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=8}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=9}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=9}] run function goldrush:vote_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=10}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=10}] run function goldrush:vote_get"}}

tellraw @s {"text":"----------------------------------------------","color":"dark_gray"}