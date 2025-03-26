function pvp:entity/iceshield/build/check

execute store result score dummy dummy run function pvp:map/thermalcaves/is_nether

execute if score dummy dummy matches 1 run return run particle rain ~ ~ ~ .5 .5 .5 0 1
particle snowflake ~ ~ ~ .5 .5 .5 0 1