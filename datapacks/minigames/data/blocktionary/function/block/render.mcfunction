data modify storage minigames:temp blocktionary.r.out set value " "
data modify storage minigames:temp blocktionary.work set from storage minigames:temp blocktionary.tokens
function blocktionary:block/render_step
title @a[tag=!artist,tag=!guesserCorrect] actionbar {"storage":"minigames:temp","nbt":"blocktionary.r.out","color":"yellow"}