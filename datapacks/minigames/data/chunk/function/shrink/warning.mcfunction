tellraw @a {"text":"World border will start shrinking in 1 minute.","color":"yellow"}
playsound block.dispenser.fail master @a ~ ~ ~ 1 1 1

schedule function chunk:shrink/start 60s