schedule clear delve:lobby/main

effect clear @a resistance
effect clear @a weakness

scoreboard objectives setdisplay sidebar

function delve:dungeon/set {"dungeon":"stonystronghold"}

function delve:dungeon/generate/start