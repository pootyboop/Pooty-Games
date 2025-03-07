schedule clear bedwars:main
schedule clear bedwars:setup_2
schedule clear bedwars:cleanup_sched
schedule clear bedwars:count3
schedule clear bedwars:count2
schedule clear bedwars:count1
schedule clear bedwars:start

schedule function bedwars:wins_update 101



kill @e[type=armor_stand,tag=bedwarsCleanup]
forceload remove all

scoreboard objectives remove fireball
scoreboard objectives remove egg
scoreboard objectives remove eggTimer
scoreboard objectives remove placeTnt
scoreboard objectives remove tntTimer
scoreboard objectives remove alarmTimer
scoreboard objectives remove tierArmor
scoreboard objectives remove tierPick
scoreboard objectives remove tierAxe
scoreboard objectives remove uProt
scoreboard objectives remove uForge
scoreboard objectives remove uHaste

function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute if function setting:if_call run team modify Red suffix {"text":""}
execute if function setting:if_call run team modify Yellow suffix {"text":""}
execute if function setting:if_call run team modify Blue suffix {"text":""}
execute if function setting:if_call run team modify Green suffix {"text":""}
execute if function setting:if_call run scoreboard objectives remove chickenTimer

tag @a remove bedwars
tag @a remove respawn
tag @a remove lastlife
tag @a remove sword+
tag @a remove healpool
tag @a remove alarm
tag @a remove shears


execute as @e[limit=1,type=armor_stand,tag=bedwarsCleanup] at @s run function bedwars:cleanup_finish
forceload remove all

kill @e[type=area_effect_cloud,tag=base]
tag @e[type=area_effect_cloud,tag=spawnEmeralds] remove spawnEmeralds
kill @e[type=fireball]

scoreboard players add @a[tag=winner] bedwarsWins 1

execute if entity @a[tag=winner,team=Red] run summon firework_rocket 10006 59 0 {Life:20,LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16711680]}]}}}}
execute if entity @a[tag=winner,team=Yellow] run summon firework_rocket 10006 59 0 {Life:20,LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16777045]}]}}}}
execute if entity @a[tag=winner,team=Blue] run summon firework_rocket 10006 59 0 {Life:20,LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;5592575]}]}}}}
execute if entity @a[tag=winner,team=Green] run summon firework_rocket 10006 59 0 {Life:20,LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;5635925]}]}}}}



function main:endgame

execute as @a[tag=winner] run function bedwars:endgame_winner

team empty Red
team empty Green
team empty Yellow
team empty Blue

fill 9999 58 -1 10001 60 1 air
tp @a[tag=winner] 10000 58 0 90 0
gamemode adventure @a[tag=winner]
tp @a[gamemode=spectator] 9994 59 0 -90 0

function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute if function setting:if_call as @a at @s run playsound minecraft:entity.chicken.death master @s ~ ~ ~ 1 1 1