scoreboard players operation #ticks dummy = dummy minigametimer
scoreboard players add #ticks dummy 20
scoreboard players set 1200 num 1200
scoreboard players set 20 num 20

scoreboard players operation #min dummy = #ticks dummy
scoreboard players operation #min dummy /= 1200 num
scoreboard players operation #sec dummy = #ticks dummy
scoreboard players operation #sec dummy /= 20 num

# >= 1 minute
execute if score #ticks dummy matches 1200.. store result storage minigames:temp massacre.time.time int 1 run scoreboard players get #min dummy
execute if score #ticks dummy matches 1200.. run data modify storage minigames:temp massacre.time.unit set value "m"

# < 1 minute
execute if score #ticks dummy matches ..1199 store result storage minigames:temp massacre.time.time int 1 run scoreboard players get #sec dummy
execute if score #ticks dummy matches ..1199 run data modify storage minigames:temp massacre.time.unit set value "s"

function massacre:intro/bossbar_name with storage minigames:temp massacre.time