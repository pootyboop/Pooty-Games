function amuse:main_level with storage minigames:temp amuse

execute as @a at @s run kill @s[y=0,dy=58]

particle cloud -30000 60.5 -10015 1.5 .5 1.5 0 2

schedule function amuse:main 1

execute if score dummy minigametimer matches 1.. run function amuse:main_bossbar
execute as @a[tag=!completed,scores={amuseCriteria=1..}] at @s run function amuse:pass_continue