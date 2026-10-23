execute if entity @p[gamemode=creative] run return run function chambers:timer/end_build_phase
execute if entity @n[type=area_effect_cloud,tag=room,tag=selfTesting] run return run function chambers:timer/end_test_phase
execute if entity @n[type=area_effect_cloud,tag=room,tag=chamberCompleted] run return run function chambers:challenge/end
say WARNING!!! NO PHASE END CONDITIONS MET!!!