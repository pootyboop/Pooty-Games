forceload remove all
kill @s[tag=bedwarsCleanup]

#say FINISHED CLEANUP
schedule clear bedwars:cleanup_sched

function bedwars:bed_red_replace
function bedwars:bed_yellow_replace
function bedwars:bed_blue_replace
function bedwars:bed_green_replace

fill 9991 54 -11 9991 65 -11 ladder[facing=south]
fill 9989 54 -9 9989 65 -9 ladder[facing=east]
fill 10011 54 9 10011 65 9 ladder[facing=west]
fill 10009 54 11 10009 65 11 ladder[facing=north]

fill 9995 53 -102 9995 64 -102 ladder[facing=west]
fill 9898 53 5 9898 64 5 ladder[facing=south]
fill 10005 53 102 10005 64 102 ladder[facing=east]
fill 10102 53 -5 10102 64 -5 ladder[facing=north]

schedule function bedwars:count3 3s