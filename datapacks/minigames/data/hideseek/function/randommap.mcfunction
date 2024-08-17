execute store result score dummy dummy run random value 0..2

#say random map

execute if score dummy dummy matches 0 run function map:set {"map":"gardenmarket"}
execute if score dummy dummy matches 1 run function map:set {"map":"frozenlodge"}
execute if score dummy dummy matches 2 run function map:set {"map":"blockfactory"}