execute store result score dummy dummy run random value 0..1

execute if score dummy dummy matches 0 run function map:set {"map":"palandechfield"}
execute if score dummy dummy matches 1 run function map:set {"map":"hogsea"}