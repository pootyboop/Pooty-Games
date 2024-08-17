$title @s actionbar [{"text":"You are a ","color":"white"},{"text":"$(block)","color":"gold"},{"text":"!","color":"white"}]
$tellraw @a [{"selector":"@s","color":"green"},{"text":" is a ","color":"white"},{"text":"$(block)","color":"gold"},{"text":"!","color":"white"}]



#function hideseek:randomblock_team with storage minigames:temp hideseekID
#$scoreboard players set @s minigamescore 1