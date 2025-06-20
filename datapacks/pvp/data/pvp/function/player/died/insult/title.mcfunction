execute if score .insultID dummy matches -1 run return fail
execute if predicate pred:10percent run return run title @s subtitle [{"text":"That's Death #","color":"gray"},{"score":{"name":"@s","objective":"perGameDeaths"}},{"text":".","color":"gray"}]
$title @s subtitle {"text":"$(insult)","color":"gray"}