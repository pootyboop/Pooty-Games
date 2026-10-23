function amuse:init {"title":"MINE!","time":"80","criteria":"minecraft.mined:minecraft.gold_ore"}
fill -30006 60 -10006 -29994 60 -9994 gold_ore
execute as @a at @s run tp @s ~ ~1 ~

give @a golden_pickaxe[can_break={predicates:[{blocks:"gold_ore"}],show_in_tooltip:false},unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:efficiency":15}}]