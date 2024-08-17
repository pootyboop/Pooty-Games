tag @s add murderer

#replaceitem entity @s hotbar.1 golden_sword{display:{Name:'{"text":"Hidden Knife","color":"gold","italic":false}'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;5432,235,53,25323],Slot:"mainhand"}],CanDestroy:["minecraft:gold_ore","minecraft:gold_block"]}

title @s title {"text":"MURDERER","color":"red"}
title @s subtitle {"text":"Kill the other players!"}

schedule function goldrush:murderer_knife 8s