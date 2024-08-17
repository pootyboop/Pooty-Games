scoreboard players set dummy gamemenuMenu 1
data merge block ~ ~ ~ {Items:[{}]}

playsound minecraft:block.dispenser.fail master @a[distance=..6] ~ ~ ~ 1 1.4

data remove storage minigames:settings tempsetting
$data modify storage minigames:settings tempsetting.tag set value "$(tag)"
$data modify storage minigames:settings tempsetting.gamename set value "$(name)"
$data modify storage minigames:settings tempsetting.color set value "$(color)"

scoreboard players set settingsSetup gamemenuMenu 1
$function gamemenu:settings_setupcheck {"tag":"$(tag)"}
scoreboard players set settingsSetup gamemenuMenu 0

item replace block ~ ~ ~ container.18 with arrow[custom_name='{"text":"Back","color":"gray","italic":false}',custom_data={menu:1b,back:1b}]