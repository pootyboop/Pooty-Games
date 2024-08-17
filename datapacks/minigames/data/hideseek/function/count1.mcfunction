title @a[tag=seeker] title {"text":"1","color":"red"}

tellraw @a[tag=hider] [{"text":"Seeker(s) released in "},{"text":"1...","color":"red"}]

playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

schedule function hideseek:start 1s