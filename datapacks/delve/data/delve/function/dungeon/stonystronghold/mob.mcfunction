execute store result score dummy dummy run random value 0..8
execute if score dummy dummy matches 0..2 run return fail

execute if score dummy dummy matches 3..5 run return run summon bogged ~ ~ ~ {DeathLootTable:"delve:stonystronghold/bogged/melee",Health:4f,Tags:["delve","pretabled"],HandItems:[{id:"minecraft:wooden_sword",count:1,components:{"minecraft:attribute_modifiers":[{id:"attack_damage",type:"generic.attack_damage",amount:1,operation:"add_value"}]}},{}]}

execute if score dummy dummy matches 6..7 run return run summon zombie ~ ~ ~ {DeathLootTable:"delve:stonystronghold/bogged/melee2",Health:2f,Tags:["delve","pretabled"],HandItems:[{id:"minecraft:wooden_axe",count:1,components:{"minecraft:attribute_modifiers":[{id:"attack_damage",type:"generic.attack_damage",amount:3,operation:"add_value"}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;874228512,1475562184,-1253679079,-189980627],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTU2MDZjMDY1ZmU2OGY2MTVjYzEyMmExMmRjM2E2ODE4ZDg3OWE3Y2Y3OTVjOTQ3Yjc0ZjUwMzBiMjk0YmU2MSJ9fX0="}]}}}]}

execute if score dummy dummy matches 8 run return run summon creeper ~ ~ ~ {DeathLootTable:"delve:stonystronghold/bogged/melee",Health:2f,Tags:["delve","pretabled"]}