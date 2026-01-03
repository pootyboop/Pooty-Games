$execute unless score @s hideseekblockID matches $(id) run return 0
$summon minecraft:block_display ~ ~ ~ {view_range:10f,shadow_radius:0f,shadow_strength:0f,interpolation_duration:0,teleport_duration:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:$(block)"},Tags:["newhiderblock"]}
execute at @e[type=block_display,tag=hiderblock] if score @s uuid0 = @n[type=block_display,tag=hiderblock] uuid0 run kill @n[type=block_display,tag=hiderblock]
return 1