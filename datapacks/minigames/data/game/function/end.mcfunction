execute unless score dummy gameID matches 0 run function main:tag/run_currgame {"function":"endgame"}

execute if entity @a[tag=login] unless score dummy gameID matches 0 run function main:player/login/caused_cancel
execute unless entity @a[tag=login] unless score dummy gameID matches 0 run function main:player/caused_cancel
execute unless score dummy gameID matches 0 run stopsound @s[tag=login] master minecraft:entity.ender_dragon.hurt