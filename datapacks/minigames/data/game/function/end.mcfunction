execute if score dummy gameID matches 1 run function bedwars:endgame
execute if score dummy gameID matches 2 run function build:endgame
execute if score dummy gameID matches 3 run function geo:endgame
execute if score dummy gameID matches 4 run function goldrush:endgame
execute if score dummy gameID matches 5 run function hamsoccer:endgame
execute if score dummy gameID matches 6 run function hideseek:endgame
execute if score dummy gameID matches 7 run function kinghill:endgame
execute if score dummy gameID matches 8 run function paulheist:endgame
execute if score dummy gameID matches 9 run function shopping:endgame
execute if score dummy gameID matches 10 run function trackracing:endgame
execute if score dummy gameID matches 11 run function warden:endgame
execute if score dummy gameID matches 12 run function witchhunt:endgame
execute if score dummy gameID matches 13 run function fliptag:endgame
execute if score dummy gameID matches 14 run function roomrace:endgame
execute if score dummy gameID matches 15 run function fps:endgame
execute if score dummy gameID matches 16 run function beebquest:endgame
execute if score dummy gameID matches 17 run function pillars:endgame
execute if score dummy gameID matches 18 run function slideout:endgame
execute if score dummy gameID matches 19 run function trials:endgame
execute if score dummy gameID matches 20 run function dance:endgame
execute if score dummy gameID matches 21 run function amuse:endgame
execute if score dummy gameID matches 22 run function chunk:endgame
execute if score dummy gameID matches 100 run function pvp:endgame
execute if score dummy gameID matches 101 run function delve:endgame


execute if entity @a[tag=login] unless score dummy gameID matches 0 run function main:login_causedcancel
execute unless entity @a[tag=login] unless score dummy gameID matches 0 run function main:player_causedcancel
execute unless score dummy gameID matches 0 run stopsound @s[tag=login] master minecraft:entity.ender_dragon.hurt