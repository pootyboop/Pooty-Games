#function main:tag/run_currgame {"function":"endgame"}

data modify storage minigames:temp tagfunction.tag set from storage minigames:settings currGame.tag
$data modify storage minigames:temp tagfunction.function set value $(function)

function main:tag/run with storage minigames:temp tagfunction

data remove storage minigames:temp tagfunction