function setting:if_params {"tag":"massacre","setting":"fx","value":"1"}
execute if function setting:if_call run return run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["massacreSnowSpawner","forceSnow"],PersistenceRequired:1b,Rotation:[-180F,0F]}
summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["massacreSnowSpawner"],PersistenceRequired:1b,Rotation:[-180F,0F]}