$function pvp:component/ranged/maxammo {"component":"$(weapon)"}
$function pvp:component/ranged/maxammo {"component":"$(weapon2)"}
$execute if items entity @s armor.head *[minecraft:custom_data~{component:"wright"}] run function pvp:component/ranged/maxammo {"component":"$(weapon3)"}