function main:refresh

function map:set {"map":""}

forceload add 0 0
kill @e[type=slime,tag=slippy]
kill @e[type=interaction,tag=slippyseat]
kill @e[type=item_display,tag=pooty_boop_head]
kill @e[type=item,tag=holyitem]
kill @e[type=block_display,tag=fakewall]

function main:startbell1