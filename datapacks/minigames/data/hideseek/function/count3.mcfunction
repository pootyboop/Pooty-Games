title @a[tag=seeker] title {"text":"3","color":"green"}

tellraw @a[tag=hider] [{"text":"Seeker(s) released in "},{"text":"3...","color":"green"}]

playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

schedule function hideseek:count2 1s