advancement revoke @s only pvp:evolving_monstrosity
execute unless score dummy gameID matches 100 run return fail

function pvp:component/evolving/evolved

effect give @s night_vision infinite 0 true

playsound minecraft:entity.zombie.hurt master @a ~ ~ ~ 1 0
playsound minecraft:entity.skeleton_horse.hurt master @a ~ ~ ~ .6 0
particle dust{color:[0.722,1.000,0.239],scale:3} ~ ~1.5 ~ .3 .6 .3 0 15
particle dust{color:[0.467,0.114,0.129],scale:2} ~ ~1.5 ~ .3 .6 .3 0 10

function pvp:component/evolving/get2