$tag @e[type=wolf,tag=hound,tag=!display,scores={uuid0=$(uuid)}] add kill
tp @e[type=wolf,tag=kill] ~ 0 ~
schedule function pvp:component/houndkeeper/hound/kill_sched 1