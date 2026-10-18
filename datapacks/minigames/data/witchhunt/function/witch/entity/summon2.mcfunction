$summon $(entity) ~ ~-6 ~ {Health:300f,NoAI:1b,CanPickUpLoot:0b,Tags:["witchChar","newWitchChar"],Attributes:[{Name:max_health,Base:300}]}

scoreboard players operation @n[tag=newWitchChar] owningUUID = @s uuid0
tag @n[tag=newWitchChar] remove newWitchChar