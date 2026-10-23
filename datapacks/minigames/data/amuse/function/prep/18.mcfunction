function amuse:init {"title":"LIGHT!","time":"90","criteria":"minecraft.used:minecraft.flint_and_steel"}

give @a flint_and_steel[unbreakable={show_in_tooltip:false},can_place_on={predicates:[{blocks:"#candles"}],show_in_tooltip:false}]

execute at @a run function amuse:prep/18_candles