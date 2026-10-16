execute store result score @s massacreTaskID run random value 0..5
execute if score @s massacreLastTaskID = @s massacreTaskID run function massacre:task/generate2