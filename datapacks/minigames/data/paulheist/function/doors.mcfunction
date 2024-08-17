scoreboard players reset @s goathorn





execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{foyer:1b}}}}] unless block 347 72 -300 iron_bars run function paulheist:doors_foyer_lock
execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{foyer:1b}}}},tag=!doorsBypass] if block 347 72 -300 iron_bars run function paulheist:doors_foyer_unlock

execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{sewing:1b}}}},tag=!doorsBypass] unless block 367 72 -300 iron_bars run function paulheist:doors_sewing_lock
execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{sewing:1b}}}},tag=!doorsBypass] if block 367 72 -300 iron_bars run function paulheist:doors_sewing_unlock





execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{beebfrontdoor:1b}}}},tag=!doorsBypass] unless block 612 71 -317 red_stained_glass run function paulheist:doors_beebfrontdoor_lock
execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{beebfrontdoor:1b}}}},tag=!doorsBypass] if block 612 71 -317 red_stained_glass run function paulheist:doors_beebfrontdoor_unlock

execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{beebbalcony:1b}}}},tag=!doorsBypass] unless block 609 83 -323 red_stained_glass run function paulheist:doors_beebbalcony_lock
execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{beebbalcony:1b}}}},tag=!doorsBypass] if block 609 83 -323 red_stained_glass run function paulheist:doors_beebbalcony_unlock

execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{beebbridges:1b}}}},tag=!doorsBypass] unless block 618 95 -330 red_stained_glass run function paulheist:doors_beebbridges_v1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{beebbridges:1b}}}},tag=!doorsBypass] if block 618 95 -330 red_stained_glass run function paulheist:doors_beebbridges_v2





tag @s remove doorsBypass