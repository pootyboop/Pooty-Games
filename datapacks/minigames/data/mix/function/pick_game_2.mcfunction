function mix:select_id

#execute if score #mixGameID dummy matches -1000 if score dummy playercount matches 3.. run return run function ewok:startgame
execute if score #mixGameID dummy matches 0 if score dummy playercount matches 2.. run return run function hideseek:startgame
execute if score #mixGameID dummy matches 1 if score dummy playercount matches 3..10 run return run function goldrush:startgame
execute if score #mixGameID dummy matches 2 if score dummy playercount matches 2.. run return run function geo:startgame
execute if score #mixGameID dummy matches 3 if score dummy playercount matches 1.. run return run function build:startgame
execute if score #mixGameID dummy matches 4 if score dummy playercount matches 2.. run return run function paulheist:startgame
execute if score #mixGameID dummy matches 5 if score dummy playercount matches 2.. run return run function warden:startgame
execute if score #mixGameID dummy matches 6 if score dummy playercount matches 2.. run return run function witchhunt:startgame
execute if score #mixGameID dummy matches 7 if score dummy playercount matches 2.. run return run function fliptag:startgame
execute if score #mixGameID dummy matches 8 if score dummy playercount matches 2.. run return run function fps:startgame
execute if score #mixGameID dummy matches 9 if score dummy playercount matches 2..4 run return run function pillars:startgame
execute if score #mixGameID dummy matches 10 if score dummy playercount matches 2.. run return run function hamsoccer:startgame
execute if score #mixGameID dummy matches 11 if score dummy playercount matches 2..4 run return run function trackracing:startgame
execute if score #mixGameID dummy matches 12 if score dummy playercount matches 2.. run return run function kinghill:startgame
execute if score #mixGameID dummy matches 13 if score dummy playercount matches 2..10 run return run function slideout:startgame
execute if score #mixGameID dummy matches 14 if score dummy playercount matches 1.. run return run function trials:startgame
execute if score #mixGameID dummy matches 15 if score dummy playercount matches 1.. run return run function dance:startgame
execute if score #mixGameID dummy matches 16 if score dummy playercount matches 2.. run return run function chunk:startgame
execute if score #mixGameID dummy matches 17 if score dummy playercount matches 1.. run return run function amuse:startgame
execute if score #mixGameID dummy matches 18 if score dummy playercount matches 2.. run return run function bridge:startgame
execute if score #mixGameID dummy matches 19 if score dummy playercount matches 2.. run return run function surface:startgame
execute if score #mixGameID dummy matches 20 if score dummy playercount matches 1.. run return run function blockrun:startgame
execute if score #mixGameID dummy matches 21 if score dummy playercount matches 2.. run return run function blockrun:startgame
execute if score #mixGameID dummy matches 22 if score dummy playercount matches 2.. run return run function fine:startgame
execute if score #mixGameID dummy matches 23 if score dummy playercount matches 4.. run return run function massacre:startgame
execute if score #mixGameID dummy matches 24 if score dummy playercount matches 1.. run return run function blocktionary:startgame
execute if score #mixGameID dummy matches 25 if score dummy playercount matches 1.. run return run function shopping:startgame
execute if score #mixGameID dummy matches 26 if score dummy playercount matches 1.. run return run function roomrace:startgame

# None found, try again
function mix:pick_game_2