# Make ridden Happy Ghasts very fast
/execute as @e[type=minecraft:happy_ghast] at @s if entity @s[nbt={Passengers:[{id:"minecraft:player"}]}] run attribute @s minecraft:generic.movement_speed base set 50

# Reset speed if not ridden
/execute as @e[type=minecraft:happy_ghast] at @s unless entity @s[nbt={Passengers:[{id:"minecraft:player"}]}] run attribute @s minecraft:generic.movement_speed base set 0.05
