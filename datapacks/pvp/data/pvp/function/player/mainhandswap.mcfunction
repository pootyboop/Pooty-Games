$function pvp:component/$(component)/held/stop
$execute unless entity @s[tag=handempty] run function pvp:component/$(componentnew)/held/start

title @s[tag=!spawn] actionbar ""