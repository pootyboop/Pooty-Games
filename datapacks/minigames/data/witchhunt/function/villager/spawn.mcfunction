$summon villager $(x) 60 $(z) {CanPickUpLoot:0b,Health:300f,Tags:["actualVillager","newActualVillager"],attributes:[{id:"minecraft:max_health",base:300}],Offers:{}}
$particle poof $(x) 61 $(z) .2 .4 .2 0 3
$playsound item.armor.equip_leather master @a $(x) 61 $(z) 1 2
#$playsound minecraft:entity.wandering_trader.disappeared master @a $(x) 61 $(z) .25 1.4