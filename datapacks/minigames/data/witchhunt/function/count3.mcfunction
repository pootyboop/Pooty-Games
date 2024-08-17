title @a[tag=hunter] title {"text":"3","color":"green"}

tellraw @a[tag=witch] [{"text":"Hunter(s) released in "},{"text":"3...","color":"green"}]

playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

schedule function witchhunt:count2 1s