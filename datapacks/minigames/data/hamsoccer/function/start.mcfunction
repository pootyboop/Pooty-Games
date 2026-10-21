function main:countdown/go_title

function map:if_params {"map":"palandechfield"}
execute if function map:if_call run fill 299 63 299 301 63 301 air

function map:if_params {"map":"hogsea"}
execute if function map:if_call run fill 599 63 299 601 63 301 air



execute as @a run function main:attribute/movement/unfreeze
effect clear @a weakness
tag @a remove pauseTimer

item replace entity @a hotbar.0 with stick[enchantments={"minecraft:knockback":5},custom_name='{"text":"Slapstick","italic":false}']

schedule clear hamsoccer:main
function hamsoccer:main