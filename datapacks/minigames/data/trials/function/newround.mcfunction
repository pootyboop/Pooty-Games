function main:countdown/pling

execute as @r[tag=!played] at @s run function trials:trialing

function main:seat/reset_all

function trials:newroom

effect give @a[tag=!trialing] weakness infinite 255 true
effect give @a[tag=!trialing] resistance infinite 255 true