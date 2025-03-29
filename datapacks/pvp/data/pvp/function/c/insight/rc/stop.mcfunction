execute if entity @s[tag=spawn,tag=!ingame] run return run title @s actionbar ""

scoreboard players set @s insight.timer -1
effect clear @s slowness

execute unless entity @s[tag=insightinvis] run title @s actionbar {"text":"👁 Invisibility Restore Cancelled. 👁","color":"gray"}