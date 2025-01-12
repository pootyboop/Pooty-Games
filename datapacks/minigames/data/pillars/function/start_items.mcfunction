function setting:if_params {"tag":"pillars","setting":"mode","value":"2"}

execute unless function setting:if_call run return run function pillars:item
execute if function setting:if_call run return run function pillars:item_swap