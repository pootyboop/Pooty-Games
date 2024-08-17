#fill 9872 32 -128 9903 64 -98 air replace #wool
#fill 9904 32 -128 9935 64 -98 air replace #wool
#fill 9936 32 -128 9967 64 -98 air replace #wool
#fill 9968 32 -128 9999 64 -98 air replace #wool
#fill 10000 32 -128 10031 64 -98 air replace #wool
#fill 10032 32 -128 10063 64 -98 air replace #wool
#fill 10064 32 -128 10096 64 -98 air replace #wool
#fill 10096 32 -128 10127 64 -98 air replace #wool





#summon area_effect_cloud 9872 32 -128 {Duration:2147483647,Tags:["bedwarsCleanup"]}
summon armor_stand 9872 32 -128 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["bedwarsCleanup"]}

function bedwars:cleanup_sched