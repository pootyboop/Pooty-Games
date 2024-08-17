title @a[tag=!topicDone] actionbar {"text":"Place a sign and write a theme!"}
title @a[tag=topicDone] actionbar {"text":"Waiting for other players..."}

execute if entity @a[tag=!topicDone] run schedule function build:ready_check_sched 1
execute unless entity @a[tag=!topicDone] run function build:count3