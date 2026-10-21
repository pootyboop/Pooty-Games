title @a[tag=!topicDone] actionbar {"text":"Place a sign and write a theme!","color":"yellow"}
title @a[tag=topicDone] actionbar {"text":"Waiting for other players...","color":"gray"}

execute if entity @a[tag=!topicDone] run return run schedule function build:topic/check 1
title @a actionbar ""
function main:countdown/start {"call":"build:start","time":"0"}