title @a title {"text":"1","color":"red"}
playsound block.note_block.chime master @a ~ ~ ~ 1 2 1

scoreboard players set dummy dancecount 1
scoreboard players operation dummy minigametimer = dummy dancetimepertimer

function dance:filllamps