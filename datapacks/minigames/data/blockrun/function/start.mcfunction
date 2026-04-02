title @a title {"text":"GO!"}
title @a subtitle {"text":""}
playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

function blockrun:wall/update
execute as @a run function main:movement_unfreeze