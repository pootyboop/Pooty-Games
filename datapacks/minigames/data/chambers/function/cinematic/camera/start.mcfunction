execute as @a run function main:player/team_leave
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}
effect give @a blindness 1 0 true

summon armor_stand ~ 61.15 ~ {Tags:["chambersCam"],Invisible:1b,PersistenceRequired:1b,Rotation:[-90F,20F]}
execute as @a run spectate
execute as @a run spectate @n[type=armor_stand,tag=chambersCam]

tp @a ~ 61.15 ~
function chambers:cinematic/camera/main