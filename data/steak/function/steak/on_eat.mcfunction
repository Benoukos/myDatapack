# Revoke advancement
advancement revoke @s only steak:on_eat

# Check mainhand
execute if items entity @p weapon.mainhand *[custom_data~{infinite_steak:true}] run function steak:steak/return_steak {hand:"mainhand"}

# Check offhand
execute if items entity @p weapon.offhand *[custom_data~{infinite_steak:true}] run function steak:steak/return_steak {hand:"offhand"}
