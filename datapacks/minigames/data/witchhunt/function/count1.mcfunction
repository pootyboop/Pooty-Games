title @a[tag=hunter] title {"text":"1","color":"red"}

tellraw @a[tag=witch] [{"text":"Hunter(s) released in "},{"text":"1...","color":"red"}]

playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

schedule function witchhunt:start 1s