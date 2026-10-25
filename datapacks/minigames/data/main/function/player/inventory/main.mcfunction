# Return dropped items
execute if predicate pred:dropped_item run function main:attribute/item_drop/on_drop

# Inventory UI
execute unless items entity @s inventory.7 * run return run function main:ui/help_button/clicked
execute unless items entity @s inventory.8 * run return run function main:ui/quit_button/clicked