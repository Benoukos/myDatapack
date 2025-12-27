# Increment timer each tick
scoreboard players add Timer VillagerTimer 1

# If 5 minutes passed (6000 ticks), reset demand
execute if score Timer VillagerTimer matches 6000.. run function staticvillagers:reset_demand
