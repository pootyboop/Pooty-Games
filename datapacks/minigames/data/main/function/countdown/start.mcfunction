data remove storage minigames:temp countdown
function main:countdown/clear_schedules

$data modify storage minigames:temp countdown.call set value "$(call)"

$execute if score 0 num matches $(time) run return run function main:countdown/3
$schedule function main:countdown/3 $(time)s