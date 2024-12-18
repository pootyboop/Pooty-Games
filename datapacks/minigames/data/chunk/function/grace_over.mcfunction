tellraw @a {"text":"Grace period over!","color":"red"}
playsound block.dispenser.fail master @a ~ ~ ~ 1 1 1

#effect clear @a weakness
#effect clear @a slowness

team empty grace_period
team remove grace_period