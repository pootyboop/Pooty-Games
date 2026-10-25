gamerule sendCommandFeedback false

$gamemode $(gm) @s

# Refresh Quit Game button to accurately reflect how the gamemode can interact with it
function main:ui/help_button/refresh_item
function main:ui/quit_button/refresh_item

gamerule sendCommandFeedback true