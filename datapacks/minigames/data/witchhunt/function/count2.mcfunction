title @a[tag=hunter] title {"text":"2","color":"yellow"}

tellraw @a[tag=witch] [{"text":"Hunter(s) released in "},{"text":"2...","color":"yellow"}]

playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

schedule function witchhunt:count1 1s