function main:countdown/go_title

effect give @a[team=Giant] blindness infinite 255 true
tellraw @a [{"text":"[!] "},{"selector":"@a[team=Giant]","color":"aqua"},{"text":" is blinded for 5 seconds!"}]
function smallworld:infonoise
schedule function smallworld:giant/start 5s

#schedule function smallworld:coin/spawn 4s
#function smallworld:coin/schedule_spawn

function smallworld:main