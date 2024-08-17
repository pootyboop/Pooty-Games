#scoreboard objectives remove totalscore
#scoreboard objectives add totalscore dummy
#scoreboard players set @a totalscore 0
#scoreboard objectives modify totalscore displayname {"text":"Total Score","color":"dark_aqua"}

tag @a add mix
execute store result score dummy mixcount run scoreboard players get dummy gamecount

function mix:pickgame