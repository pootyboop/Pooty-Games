advancement revoke @a only massacre:enter_bed
advancement revoke @a only massacre:eat_fruit
advancement revoke @a only massacre:eat_meat
advancement revoke @a only massacre:drink
advancement revoke @a only massacre:read

tag @a remove murderer
tag @a remove outsideTrain
tag @a remove inBed
tag @a remove justStartedSleeping
tag @a remove bedConfirmed
tag @a remove orbGuaranteed

tag @e[type=interaction,tag=uncloseable] remove uncloseable

execute as @a run function massacre:poison/clear_tags