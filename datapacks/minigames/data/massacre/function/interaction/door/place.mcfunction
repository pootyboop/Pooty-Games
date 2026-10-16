$setblock ~ ~ ~ $(id)[half=lower,facing=$(facing),hinge=$(hinge),open=$(open)] replace
$setblock ~ ~1 ~ $(id)[half=upper,facing=$(facing),hinge=$(hinge),open=$(open)] replace
$playsound minecraft:block.wooden_door.$(sound) block @a ~ ~ ~