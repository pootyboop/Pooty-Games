$function pvp:c/ranged/projectile/contact {"component":"$(component)"}

$scoreboard players set .hitcheck dummy $(hitcheck)
$execute if score .hitcheck dummy matches 1 run function pvp:c/ranged/projectile/enemy {"component":"$(component)"}
#particle smoke ~ ~ ~ 0 10 0 0 200 force