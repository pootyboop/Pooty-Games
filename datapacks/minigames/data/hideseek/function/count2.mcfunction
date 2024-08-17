title @a[tag=seeker] title {"text":"2","color":"yellow"}

tellraw @a[tag=hider] [{"text":"Seeker(s) released in "},{"text":"2...","color":"yellow"}]

playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

schedule function hideseek:count1 1s