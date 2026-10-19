function blocktionary:draw/ray/hit_color {"location":"bucketReplace"}

execute store result score #result dummy run function blocktionary:draw/tool/bucket/check_validity with storage minigames:temp blocktionary
execute if score #result dummy matches 0 run return 0

execute at @p[tag=artist] run playsound minecraft:entity.player.splash master @a ~ ~ ~ .5 2 1

function blocktionary:draw/tool/bucket/loop with storage minigames:temp blocktionary