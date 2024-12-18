$function amuse:king_say {"say":"$(title)","sound":"yes"}

$execute unless score 0 num matches $(time) run function amuse:init_bossbar {"time":"$(time)"}

$scoreboard objectives add amuseCriteria $(criteria)
scoreboard players set @a amuseCriteria 0