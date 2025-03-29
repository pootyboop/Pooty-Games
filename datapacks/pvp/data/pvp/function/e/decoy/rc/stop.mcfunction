function pvp:loadout/nonplayer/rc/stop
execute store result score @s decoyRCTimer run random value 40..100
execute store result score @s decoyRCHoldTime run random value 20..50