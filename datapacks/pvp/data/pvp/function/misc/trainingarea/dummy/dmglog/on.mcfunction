setblock -10026 59 -9996 lime_concrete

tellraw @a[tag=trainingarea] {"text":"Damage Log enabled. You\'ll see the history of dealt damage while in the Training Area.","color":"aqua"}
title @a[tag=trainingarea] actionbar {"text":"Damage Log enabled.","color":"aqua"}