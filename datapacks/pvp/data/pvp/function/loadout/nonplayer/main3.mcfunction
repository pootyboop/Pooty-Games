execute if predicate pvp:shotranged run function pvp:c/ranged/shoot with storage pvp:storage temp

$function pvp:c/$(armor)/main
$function pvp:c/$(weapon)/main
$function pvp:c/$(weapon)/held/main
$execute if entity @s[tag=rc] run function pvp:c/$(weapon)/rc/main
function pvp:c/ranged/main with storage pvp:storage temp