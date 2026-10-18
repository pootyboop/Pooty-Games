# Subtitle the reason for death
$title @s subtitle {"text":"$(reason)","color":"gray"}

# No body for players that fell
execute if entity @s[tag=diedByFall] run return 0



# Summon the body
summon block_display ~ ~ ~ {Tags:["massacreBody","massacreBodyRoot","newMassacreBodyRoot"],Passengers:[{Tags:["massacreBody","body_head","new_body_head"],id:"minecraft:item_display",item:{id:"minecraft:player_head",Count:1},item_display:"none",transformation:[0.9659f,0.0000f,0.2588f,-0.1875f,0.0000f,1.0000f,0.0000f,0.5000f,-0.2588f,0.0000f,0.9659f,-0.0625f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["massacreBody"],id:"minecraft:block_display",block_state:{Name:"minecraft:redstone_wire",Properties:{north:"side|up",south:"side|up",east:"side|up",west:"side|up"}},transformation:[2.0568f,0.0000f,-1.1875f,-0.0625f,0.0000f,2.3750f,0.0000f,0.0000f,1.1875f,0.0000f,2.0568f,-1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["massacreBody"],id:"minecraft:block_display",block_state:{Name:"minecraft:redstone_wire",Properties:{south:"side|up",east:"side|up",west:"side|up"}},transformation:[1.5155f,0.0000f,0.8750f,-1.3750f,0.0000f,1.7500f,0.0000f,0.0000f,-0.8750f,0.0000f,1.5155f,-0.6875f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["massacreBody"],id:"minecraft:block_display",block_state:{Name:"minecraft:redstone_wire",Properties:{north:"side|up",south:"side|up",east:"side|up",west:"side|up"}},transformation:[1.0165f,0.0000f,-1.0165f,-0.3750f,0.0000f,1.4375f,0.0000f,0.0000f,1.0165f,0.0000f,1.0165f,-0.5625f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

# Match player's rotation
tp @n[type=item_display,tag=new_body_head,distance=..5] ~ ~ ~ ~180 0

# Summon/solve/hide the death reason
$execute at @n[type=item_display,tag=new_body_head,distance=..5] run summon text_display ~ ~ ~ {billboard:"center",background:0,text_opacity:4,Tags:["massacreBody","massacreBodyReason","newMassacreBodyReason"],text:'"$(reason)"'}
tag @n[type=text_display,tag=newMassacreBodyReason] remove newMassacreBodyReason

# Set player head
item modify entity @n[type=item_display,tag=new_body_head,distance=..5] contents {function:"minecraft:fill_player_head",entity:"this"}
tag @n[type=item_display,tag=new_body_head,distance=..5] remove new_body_head

# Snap to ground
execute as @n[type=block_display,tag=newMassacreBodyRoot] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ air run function massacre:player/life_state/body_gravity
tag @n[type=block_display,tag=newMassacreBodyRoot] remove newMassacreBodyRoot