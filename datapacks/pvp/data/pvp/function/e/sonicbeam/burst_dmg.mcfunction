summon wind_charge ~ ~.5 ~ {Silent:1b,acceleration_power:100d,Motion:[0.0,-1.0,0.0],Tags:["fakeexplosionwindcharge"]}
damage @s 5 sonic_boom by @n[predicate=pvp:fighter,tag=uuidowner] from @n[predicate=pvp:fighter,tag=uuidowner]
execute as @n[predicate=pvp:fighter,tag=uuidowner] run function pvp:c/slimey/absorption {"amount":"1"}