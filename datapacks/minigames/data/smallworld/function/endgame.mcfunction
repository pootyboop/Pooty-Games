schedule clear smallworld:main
schedule clear smallworld:count3
schedule clear smallworld:count2
schedule clear smallworld:count1
schedule clear smallworld:start

function smallworld:kill_items
function smallworld:ability/net/supercleanup

tag @a remove giantsneak
execute as @a run function main:reset_attributes
execute as @a[team=Giant] at @s run tp @s ~ ~19 ~

team remove Giant
team remove Tiny

scoreboard objectives remove smallworld.coins
scoreboard objectives remove smallworld.coinget

function main:score_places
function main:endgame