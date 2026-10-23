time set night
weather rain 1000000
function frogicians_quest:say {"p":"xenia_p","t":"Phew! We're lucky to have made it out in one piece!"}
tp @a -50068 60 -8 90 0
execute positioned -50080 61 -32 rotated 180 0 run function spawn:dancing_ben/spawn
function frogicians_quest:prog_item