execute at @e[type=block_display,tag=snapblock] if score @s uuid0 = @n[type=block_display,tag=snapblock] uuid0 run kill @n[type=block_display,tag=snapblock]
tag @s remove sneaking
effect clear @s slowness

title @s[tag=!seeker] actionbar {"text":"Stopped hiding!"}