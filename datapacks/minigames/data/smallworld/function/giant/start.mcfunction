effect clear @a[team=Giant] blindness

tellraw @a [{"text":"[!] "},{"selector":"@a[team=Giant]","color":"aqua"},{"text":" can now see!"}]
function smallworld:infonoise

item replace entity @a[team=Giant] hotbar.0 with bow[item_name='"Giant\'s Bow"',enchantments={levels:{"minecraft:infinity":1}},enchantment_glint_override=false,unbreakable={show_in_tooltip:false}]

item replace entity @a[team=Giant] hotbar.1 with creeper_head[custom_data={ability:creeper},item_name='{"color":"green","text":"Short-Fuse Creeper"}',consumable={consume_seconds:1000000,has_consume_particles:false}]
item replace entity @a[team=Giant] hotbar.2 with creeper_head[custom_data={ability:creeper},item_name='{"color":"green","text":"Short-Fuse Creeper"}',consumable={consume_seconds:1000000,has_consume_particles:false}]

item replace entity @a[team=Giant] hotbar.3 with cobweb[custom_data={ability:net},item_name='{"color":"yellow","text":"Net"}',consumable={consume_seconds:1000000,has_consume_particles:false}]
item replace entity @a[team=Giant] hotbar.4 with cobweb[custom_data={ability:net},item_name='{"color":"yellow","text":"Net"}',consumable={consume_seconds:1000000,has_consume_particles:false}]

item replace entity @a[team=Giant] hotbar.5 with ender_eye[custom_data={ability:sneak},item_name='{"color":"dark_purple","text":"Sneak"}',consumable={consume_seconds:1000000,has_consume_particles:false}]

item replace entity @a[team=Giant] inventory.0 with arrow





function smallworld:coin/spawn