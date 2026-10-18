tag @s add sculptingBody
function massacre:player/life_state/kill/body_create {"reason":"It\\'s made of clay!"}

function massacre:item/items/clay/fx

item replace entity @s weapon.mainhand with air
tag @s remove sculptingBody