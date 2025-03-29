execute if score @s conductor.timer < conductor.cooldown weaponStats run return run execute if predicate pred:cointoss run particle minecraft:dust{color:[0.200,0.600,0.200],scale:1} ~ ~ ~ .1 .5 .1 0 1 force
particle minecraft:dust{color:[0.000,1.000,0.000],scale:1} ~ ~ ~ .1 .5 .1 0 1 force

function pvp:e/conductorground/fire/ring
function pvp:e/conductorground/ice/ring
function pvp:e/conductorground/poison/ring
function pvp:e/conductorground/smoke/ring
function pvp:e/conductorground/paralysis/ring
function pvp:e/conductorground/wind/ring
function pvp:e/conductorground/illusion/ring
function pvp:e/conductorground/explosion/ring