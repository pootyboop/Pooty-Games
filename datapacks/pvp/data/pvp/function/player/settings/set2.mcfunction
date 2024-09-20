$execute if score 0 num matches $(value) run return run data remove storage pvp:storage settings.$(uuid).$(setting)
$data modify storage pvp:storage settings.$(uuid).$(setting) set value 1b