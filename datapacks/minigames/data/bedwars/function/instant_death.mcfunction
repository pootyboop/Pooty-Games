setblock 9996 46 -75 air
setblock 10075 46 -4 air
setblock 10004 46 75 air
setblock 9925 46 4 air

function bedwars:bed_red
function bedwars:bed_green
function bedwars:bed_yellow
function bedwars:bed_blue

worldborder center 10000 0
worldborder set 250
worldborder set 18 500

title @a actionbar {"text":"☠ Sudden Death ☠","color":"gold"}
tellraw @a {"text":"☠ Sudden Death ☠","color":"gold"}
tellraw @a {"text":"ALL BEDS DESTROYED!","color":"red"}
tellraw @a {"text":"BORDER SHRINKING!","color":"red"}