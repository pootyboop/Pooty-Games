function massacre:fx/music/stop
playsound music_disc.stal record @s -902 61 -273 1 1.1 .00001

scoreboard players set @s massacreMusicTimer 2700
#schedule function massacre:fx/music/play 135s