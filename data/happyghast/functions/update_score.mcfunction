# Create scoreboard objective for ridden status (only once)
scoreboard objectives add ridden dummy

# Reset all Happy Ghasts to not ridden
scoreboard players set @e[type=minecraft:happy_ghast] ridden 0

# Set ridden=1 if a player is riding
execute as @e[type=minecraft:happy_ghast] at @s if entity @s[nbt={Passengers:[{id:"minecraft:player"}]}] run scoreboard players set @s ridden 1

# Apply speed based on ridden status
execute as @e[type=minecraft:happy_ghast,scores={ridden=1}] run attribute @s minecraft:generic.movement_speed base set 50
execute as @e[type=minecraft:happy_ghast,scores={ridden=0}] run attribute @s minecraft:generic.movement_speed base set 0.05
