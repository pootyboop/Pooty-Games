tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a [{"selector":"@p","color":"gold"},{"text":" suspects the murderer is ","color":"white"},{"selector":"@s","color":"gold"},{"text":"!","color":"white"}]
tellraw @a[distance=.1..,gamemode=adventure] {"text":"Click here to second the vote","color":"aqua","clickEvent":{"action":"run_command","value":"/execute at @s as @a[scores={goldrushvote=1}] run function goldrush:vote_get"}}
tellraw @a[distance=.1..,gamemode=adventure] {"text":"(Careful - you will lose all your gold for vote-killing someone other than the murderer!)","color":"gray"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

function goldrush:vote_item