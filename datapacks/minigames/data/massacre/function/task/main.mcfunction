execute if score @s massacreTaskID matches 0 run return run function massacre:task/actionbar {"text":"You're getting tired."}
execute if score @s massacreTaskID matches 1 run return run function massacre:task/actionbar {"text":"Your stomach is rumbling."}
execute if score @s massacreTaskID matches 2 run return run function massacre:task/actionbar {"text":"Your throat feels a bit parched."}
execute if score @s massacreTaskID matches 3 run return run function massacre:task/actionbar {"text":"You could use some outside air."}
execute if score @s massacreTaskID matches 4 run return run function massacre:task/actionbar {"text":"You feel like getting some reading in."}
execute if score @s massacreTaskID matches 5 run return run function massacre:task/actionbar {"text":"ROLE-SPECIFIC."}



#sleep
#eat
#drink
#get air
#read
#role-specific
    #contortionist - practice travelling through a grate
    #doctor - 
    #investigator/officer - survey a random car
    #oracle - meditate at the coal car