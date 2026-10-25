clone 294 9 -595 310 14 -575 294 59 -595 replace force
execute if function main:player/is_singleplayer run fill 302 60 -590 304 60 -590 air

setblock 295 60 -579 light

schedule function fine:kill_drops 1

summon cow 312.0 60 -587 {Invulnerable:1b,Tags:["fineCow"]}