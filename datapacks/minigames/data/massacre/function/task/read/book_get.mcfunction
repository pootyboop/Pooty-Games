execute store result score dummy dummy run random value 0..5
execute if score dummy dummy matches 0 run return run function massacre:task/read/book_get2 {"name":"The Life and Times of Stavie Beeb"}
execute if score dummy dummy matches 1 run return run function massacre:task/read/book_get2 {"name":"Stavie Beeb and the Twisted Child"}
execute if score dummy dummy matches 2 run return run function massacre:task/read/book_get2 {"name":"Disappearance of the Stunfork"}
execute if score dummy dummy matches 3 run return run function massacre:task/read/book_get2 {"name":"Pooty Games: The Lost Minigames"}
execute if score dummy dummy matches 4 run return run function massacre:task/read/book_get2 {"name":"Track Racing for Dummies"}
execute if score dummy dummy matches 5 run return run function massacre:task/read/book_get2 {"name":"The Big Book of Jokes for Minecrafters"}