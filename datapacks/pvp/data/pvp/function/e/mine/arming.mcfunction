scoreboard players add @s mine.timer 1
execute if score @s mine.timer >= mine.armtime weaponStats run return run function pvp:e/mine/armed

playsound block.dispenser.fail master @a ~ ~ ~ .2 2