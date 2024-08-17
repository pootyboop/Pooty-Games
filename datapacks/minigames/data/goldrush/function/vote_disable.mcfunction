execute as @a[nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick"}]}] at @s as @a if score @s pnum = @p goldrushvoted run function goldrush:vote_cancel



clear @a carrot_on_a_stick
clear @a warped_fungus_on_a_stick

tellraw @a[gamemode=adventure] [{"text":"Voting disabled - only 2 players remain"}]
playsound entity.villager.no master @a[gamemode=adventure] ~ ~ ~ .8 1 .8