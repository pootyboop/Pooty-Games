stopsound @a master minecraft:entity.bee.loop_aggressive
execute at @e[type=marker,tag=wireanchor] run playsound minecraft:entity.bee.loop_aggressive master @a ~ ~ ~ .5 0
scoreboard players set @e[type=marker,tag=wireanchor] wireanchor.loop_sound 0