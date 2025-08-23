# Adult and baby villagers
execute as @e[type=villager] if data entity @s Offers.Recipes[0] run function infinite_villager:apply_trades

# Wandering traders
execute as @e[type=wandering_trader] if data entity @s Offers.Recipes[0] run function infinite_villager:apply_trades
