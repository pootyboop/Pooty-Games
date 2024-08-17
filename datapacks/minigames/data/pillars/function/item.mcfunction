execute as @a[gamemode=!spectator] run loot give @s loot pillars:item

execute if entity @a[tag=pillars] run schedule function pillars:item 75