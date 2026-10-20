function spawn:gamemenutext/color {"color":"white"}
#execute at @n[type=text_display,tag=gameMenuText] run particle electric_spark ~ ~ ~.1 .4 .05 0 0 5

schedule function spawn:gamemenutext/flash2 2 replace
schedule function spawn:gamemenutext/flash3 4 replace

schedule function spawn:gamemenutext/flash 5s