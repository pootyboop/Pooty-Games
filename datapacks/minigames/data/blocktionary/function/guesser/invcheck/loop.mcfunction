# Ran out of items without finding one
execute unless data storage minigames:temp blocktionary.inv[0] run return 0

# First remaining item has no custom data, store its ID and stop
execute unless data storage minigames:temp blocktionary.inv[0].components."minecraft:custom_data" run return run function blocktionary:guesser/invcheck/found

# Remove the item and continue
data remove storage minigames:temp blocktionary.inv[0]
function blocktionary:guesser/invcheck/loop