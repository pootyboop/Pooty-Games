function main:player/count_all
execute if score dummy playercount matches 1 run return 1
return 0