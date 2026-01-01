$execute if score $(ID) num matches 1 run setblock -600 60 597 air
$execute if score $(ID) num matches 1 run setblock -597 60 597 air

$execute if score $(ID) num matches 2 run setblock -603 60 597 air
$execute if score $(ID) num matches 2 run setblock -597 60 597 air

$execute if score $(ID) num matches 3 run setblock -603 60 597 air
$execute if score $(ID) num matches 3 run setblock -600 60 597 air

function trials:clear_trap_button

$execute unless score dummy trials.chestID matches $(ID) run schedule function trials:roundover_trialing 1s
$execute if score dummy trials.chestID matches $(ID) run schedule function trials:roundover_viewers 1s
scoreboard objectives remove trials.chestID