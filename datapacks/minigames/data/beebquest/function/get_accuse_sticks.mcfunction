playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

title @a actionbar {"text":"Accusations now permitted.","color":"red"}

item replace entity @a[tag=!saboteur] hotbar.8 with carrot_on_a_stick[unbreakable={},custom_name='[{"text":"Accuse ","color":"red","italic":false},{"text":"(Right Click)","color":"gray","italic":false}]',custom_data={accuse:1b}]
item replace entity @a[tag=saboteur] hotbar.8 with carrot_on_a_stick[unbreakable={},custom_name='{"text":"Fake Accuse Stick ","color":"red","italic":false}',custom_data={accuse:1b}]