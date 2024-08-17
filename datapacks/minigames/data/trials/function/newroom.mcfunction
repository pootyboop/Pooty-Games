execute unless score dummy trialsforceID matches -1 store result score dummy dummy run scoreboard players get dummy trialsforceID
execute if score dummy trialsforceID matches -1 store result score dummy dummy run random value 1..24
execute store result storage minigames:temp trial.x int 1 run scoreboard players get dummy dummy

execute store result score dummy trialsroomID run scoreboard players get dummy dummy

function trials:clone with storage minigames:temp trial

function trials:button