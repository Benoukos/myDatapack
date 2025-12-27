# Reset timer
scoreboard players set Timer VillagerTimer 0

# Reset demand safely for first 10 trades
execute as @e[type=villager] if data entity @s Offers.Recipes[0] run data modify entity @s Offers.Recipes[0].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[1] run data modify entity @s Offers.Recipes[1].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[2] run data modify entity @s Offers.Recipes[2].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[3] run data modify entity @s Offers.Recipes[3].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[4] run data modify entity @s Offers.Recipes[4].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[5] run data modify entity @s Offers.Recipes[5].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[6] run data modify entity @s Offers.Recipes[6].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[7] run data modify entity @s Offers.Recipes[7].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[8] run data modify entity @s Offers.Recipes[8].demand set value 0
execute as @e[type=villager] if data entity @s Offers.Recipes[9] run data modify entity @s Offers.Recipes[9].demand set value 0
