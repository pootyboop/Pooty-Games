execute rotated ~ -30 run function pvp:util/motion/launch/looking {"strength":75}

particle dust{color:[1.0,1.0,1.0],scale:2} ~ ~ ~ .5 .2 .5 .05 30 force @a
playsound entity.bat.takeoff master @a ~ ~ ~ .8 .7

tag @s add leaped