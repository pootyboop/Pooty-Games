title @s times 0 50 10

execute if predicate massacre:task/rest run return run function massacre:task/complete_title2 {"text":"You feel well-rested."}
execute if predicate massacre:task/read run return run function massacre:task/complete_title2 {"text":"What a good read!"}
execute if predicate massacre:task/get_air run return run function massacre:task/complete_title2 {"text":"You feel refreshed."}

function massacre:task/complete_title2 {"text":"Much better!"}