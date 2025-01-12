#gamerule sendCommandFeedback false
execute store result score dummy dummy run random value 0..18
#gamerule sendCommandFeedback true
execute if score dummy dummy = dummy mixLastID run function mix:selectid