title @a title {"text":""}

spreadplayers 593 -602 2 2 false @a[tag=witch]

execute as @a[tag=witch] at @s run function witchhunt:witch/hiding_start
execute as @a[tag=hunter] at @s run function witchhunt:hunter/hiding_start

schedule function witchhunt:count3 7s
function witchhunt:main