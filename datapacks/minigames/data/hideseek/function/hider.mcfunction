function map:if_params {"map":"frozenlodge"}
execute if function map:if_call as @a at @s if entity @s[y=0,dy=47] run function hideseek:frozenlodge_tpup

execute if score @s died matches 1.. run function hideseek:hider_die

execute if entity @s[tag=!gotbow,scores={goathorn=5..}] run function hideseek:hider_getbow

execute at @s[tag=!sneaking] run function hideseek:hider_block {"isauto":"0"}

execute at @s[scores={noisestick=1..}] run function hideseek:noisestick

execute at @s[tag=sneaking] run function hideseek:hider_sneak_check
execute at @s[tag=!sneaking,predicate=pred:sneaking,nbt={OnGround:1b}] if block ~ ~ ~ air unless entity @a[distance=.01..1] run function hideseek:autocorrectblock

execute at @s[scores={dmgd=1..}] run function hideseek:dmgd