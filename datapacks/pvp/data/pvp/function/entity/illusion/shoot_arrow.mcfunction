playsound entity.arrow.shoot
$summon arrow ~ ~ ~ {Motion:[$(x),$(y),$(z)],Tags:["illusionarrow"],pickup:0b,crit:1b}
#$say $(x),$(y),$(z)

scoreboard players reset @s illusionTimer