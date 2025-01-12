execute unless score dummy gameID matches 0 run function main:tag/run_currgame {"function":"endgame"}

execute if entity @a[tag=login] unless score dummy gameID matches 0 run function main:login_causedcancel
execute unless entity @a[tag=login] unless score dummy gameID matches 0 run function main:player_causedcancel
execute unless score dummy gameID matches 0 run stopsound @s[tag=login] master minecraft:entity.ender_dragon.hurt