function pvp:component/backstabknife/get

tag @s remove backstabready
tag @s remove backstabdisable

scoreboard objectives add backstabknife.rotation dummy
scoreboard players set @s backstabknife.rotation 0