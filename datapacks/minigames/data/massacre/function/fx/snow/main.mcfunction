execute store result storage minigames:temp massacre.snow.x double .01 run random value -300..300
execute store result storage minigames:temp massacre.snow.y double .01 run random value -200..400

function massacre:fx/snow/main2 with storage minigames:temp massacre.snow

schedule function massacre:fx/snow/main 1