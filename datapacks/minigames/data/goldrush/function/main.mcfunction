schedule function goldrush:main 1

effect give @a[nbt=!{SelectedItem:{id:"minecraft:golden_sword"}}] weakness 2 255 true
effect clear @a[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] weakness

execute as @a[scores={gold_ore=1..}] run function goldrush:get_gold_ore
execute as @a[scores={gold_block=1..}] run function goldrush:get_gold_block

scoreboard players add @a[scores={goldrushvote=1..}] goldrushvotetim 1
execute as @a[scores={goldrushvotetim=1..}] unless entity @s[scores={goldrushvote=1..}] run scoreboard players reset @s goldrushvotetim
execute as @a[scores={goldrushvotetim=300..},gamemode=adventure] run function goldrush:vote_cancel

execute as @a[scores={votekill=1..}] at @s run function goldrush:votekill
execute as @a[scores={cancelvote=1..}] at @s as @a if score @s pnum = @p goldrushvoted run function goldrush:vote_cancel_manual

execute as @a[tag=miner,nbt={HurtTime:10s}] at @s run function goldrush:murderer_killed

title @a[tag=died] actionbar {"text":"DEAD - don\'t tell the other players who the murderer is!"}