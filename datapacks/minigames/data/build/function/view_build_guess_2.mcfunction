tag @s add viewed

title @a title {"text":""}
title @a subtitle {"selector":"@e[limit=1,sort=nearest,type=area_effect_cloud,tag=room]"}

tp @a ~ ~ ~ -90 0
execute at @a if score @p uuid0 = @s uuid0 run tellraw @a [{"selector":"@e[limit=1,sort=nearest,type=area_effect_cloud,tag=room]"},{"text":" by "},{"selector":"@p"},{"text":" - how well did they build their topic?"}]
#tellraw @a {"text":" "}
tellraw @a {"text":" Amazing","color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set @s buildrating 5"}}
#tellraw @a {"text":" "}
tellraw @a {"text":" Great","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s buildrating 4"}}
#tellraw @a {"text":" "}
tellraw @a {"text":" Ok","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s buildrating 3"}}
#tellraw @a {"text":" "}
tellraw @a {"text":" Bad","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s buildrating 2"}}
#tellraw @a {"text":" "}
tellraw @a {"text":" Horrible","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s buildrating 1"}}

schedule function build:view_build_guess_end 15s