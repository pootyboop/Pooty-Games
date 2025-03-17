execute if score @s conductor.timer < conductor.cooldown weaponStats run return run execute if predicate pred:cointoss run particle minecraft:dust{color:[0.200,0.600,0.200],scale:1} ~ ~ ~ .1 .5 .1 0 1 force
particle minecraft:dust{color:[0.000,1.000,0.000],scale:1} ~ ~ ~ .1 .5 .1 0 1 force

function pvp:entity/conductorground/fire/ring
function pvp:entity/conductorground/ice/ring
function pvp:entity/conductorground/poison/ring
function pvp:entity/conductorground/smoke/ring
function pvp:entity/conductorground/paralysis/ring
function pvp:entity/conductorground/wind/ring
function pvp:entity/conductorground/illusion/ring
function pvp:entity/conductorground/explosion/ring