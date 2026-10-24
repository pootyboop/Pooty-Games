$data remove storage minigames:temp chambers.entity_copy.args.nbt$(p).UUID
$data remove storage minigames:temp chambers.entity_copy.args.nbt$(p).NoAI
$data remove storage minigames:temp chambers.entity_copy.args.nbt$(p).Brain
$data remove storage minigames:temp chambers.entity_copy.args.nbt$(p).leash
$data modify storage minigames:temp chambers.entity_copy.args.nbt$(p).Tags set value ["chambersMobCopy"]
$execute if data storage minigames:temp chambers.entity_copy.args.nbt$(p).Passengers run function chambers:mob/strip_passengers {p:"$(p).Passengers[]"}