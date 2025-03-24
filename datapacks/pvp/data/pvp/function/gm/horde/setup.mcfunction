scoreboard objectives add horde dummy
function pvp:gm/horde/wave/data/init



team add horde.players {"text":"Players","color":"green"}
team modify horde.players collisionRule pushOtherTeams
team modify horde.enemies color green
team modify horde.players friendlyFire false
team modify horde.players nametagVisibility always
team modify horde.players seeFriendlyInvisibles true
team join horde.players @a

team add horde.enemies {"text":"Enemies","color":"red"}
team modify horde.enemies collisionRule pushOtherTeams
team modify horde.enemies color red
team modify horde.enemies friendlyFire false
team modify horde.enemies nametagVisibility always