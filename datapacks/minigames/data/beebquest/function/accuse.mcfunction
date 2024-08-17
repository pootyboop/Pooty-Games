tellraw @s[tag=saboteur] [{"text":"As saboteur, you can\'t accuse other players. ","color":"red"},{"text":"You can definitely pretend though!","color":"gray"}]
execute if entity @s[tag=saboteur] run return 0

tellraw @s {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @s {"text":"Who do you want to accuse?"}
tellraw @s {"text":"(Careful - your entire team will lose if you accuse an innocent player!)","color":"red"}

execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=1}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=1}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=2}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=2}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=3}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=3}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=4}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=4}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=5}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=5}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=6}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=6}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=7}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=7}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=8}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=8}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=9}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=9}] run function beebquest:accusation_get"}}
execute at @s as @a[distance=.1..,gamemode=adventure,scores={pnum=10}] run tellraw @p {"selector":"@s","color":"gold","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={pnum=10}] run function beebquest:accusation_get"}}

tellraw @s {"text":"----------------------------------------------","color":"dark_gray"}