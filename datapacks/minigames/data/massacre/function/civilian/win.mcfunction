scoreboard players set @a[predicate=!massacre:is_murderer,gamemode=adventure] minigamescore 1
scoreboard players set @a[predicate=massacre:is_murderer] minigamescore 0
scoreboard players set @a[gamemode=!adventure] minigamescore 0

function massacre:endgame