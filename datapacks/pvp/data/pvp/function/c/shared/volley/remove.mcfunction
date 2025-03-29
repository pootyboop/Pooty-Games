function pvp:c/shared/volley/charging_done
title @s actionbar ""
$execute unless items entity @s hotbar.* *[custom_data~{component:"$(component)",volley:1b}] run return fail

$clear @s *[custom_data~{component:"$(component)",volley:1b}]
$function pvp:c/$(component)/get