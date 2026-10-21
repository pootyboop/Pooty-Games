title @a[tag=!topicDone] actionbar {"text":"Place a sign and write a theme!","color":"yellow"}
title @a[tag=topicDone] actionbar {"text":"Waiting for other players...","color":"gray"}

execute if entity @a[tag=!topicDone] run schedule function build:topic/check 1
execute unless entity @a[tag=!topicDone] run function build:count3