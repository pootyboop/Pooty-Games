scoreboard players remove dummy mixcount 1
function main:playercount

#ENABLE ALL GAMES, REGARDLESS OF PLAYER COUNT
#scoreboard players set dummy playercount 3

function mix:selectid

execute if score dummy dummy matches 0 if score dummy playercount matches 2.. run function hideseek:startgame
execute if score dummy dummy matches 1 unless entity @a[tag=mixBypass] if score dummy playercount matches 3..10 run function goldrush:startgame
execute if score dummy dummy matches 2 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function geo:startgame
execute if score dummy dummy matches 3 unless entity @a[tag=mixBypass] if score dummy playercount matches 1.. run function build:startgame
execute if score dummy dummy matches 4 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function paulheist:startgame
execute if score dummy dummy matches 5 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function warden:startgame
execute if score dummy dummy matches 6 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function witchhunt:startgame
execute if score dummy dummy matches 7 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function fliptag:startgame
execute if score dummy dummy matches 8 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function fps:startgame
execute if score dummy dummy matches 9 unless entity @a[tag=mixBypass] if score dummy playercount matches 2..4 run function pillars:startgame
execute if score dummy dummy matches 10 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function hamsoccer:startgame
execute if score dummy dummy matches 11 unless entity @a[tag=mixBypass] if score dummy playercount matches 2..4 run function trackracing:startgame
execute if score dummy dummy matches 12 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function kinghill:startgame
execute if score dummy dummy matches 13 unless entity @a[tag=mixBypass] if score dummy playercount matches 2..10 run function slideout:startgame
execute if score dummy dummy matches 14 unless entity @a[tag=mixBypass] if score dummy playercount matches 1.. run function trials:startgame
execute if score dummy dummy matches 15 unless entity @a[tag=mixBypass] if score dummy playercount matches 1.. run function dance:startgame
execute if score dummy dummy matches 16 unless entity @a[tag=mixBypass] if score dummy playercount matches 2.. run function chunk:startgame
execute if score dummy dummy matches 17 unless entity @a[tag=mixBypass] if score dummy playercount matches 1.. run function amuse:startgame
execute unless entity @a[tag=mixBypass] run function shopping:startgame

execute store result score dummy mixLastID run scoreboard players get dummy dummy

tag @a remove mixBypass