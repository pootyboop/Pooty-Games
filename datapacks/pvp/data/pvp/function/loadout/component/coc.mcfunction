#CALL ON COMPONENT --- COC

data remove storage pvp:storage temp.component

$data modify storage pvp:storage temp.category set value $(category)
$data modify storage pvp:storage temp.function set value $(function)

function pvp:loadout/component/coc_2 with storage pvp:storage temp

#$function pvp:loadout/component/coc_followups {"function":"$(function)"}