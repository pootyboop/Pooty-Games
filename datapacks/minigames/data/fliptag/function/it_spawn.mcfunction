function fliptag:it

effect give @s blindness 4 255 true
function main:movement_freeze

schedule function fliptag:it_release 3s

tp @s -319 110 -604 facing -318 110 -604