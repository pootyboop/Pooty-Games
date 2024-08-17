#execute if function setting:if_call run say Success!

execute store success score return dummy run data modify storage minigames:settings if_setting.curr set from storage minigames:settings if_setting.new
execute if score return dummy matches 1 run return 0
execute if score return dummy matches 0 run return 1