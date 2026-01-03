execute store result score dummy dummy run random value 0..3

execute if score dummy dummy matches 0 run function map:set {"map":"gardenmarket"}
execute if score dummy dummy matches 1 run function map:set {"map":"frozenlodge"}
execute if score dummy dummy matches 2 run function map:set {"map":"blockfactory"}
execute if score dummy dummy matches 3 run function map:set {"map":"fairstables"}