# Give back the steak
give @p command_block[item_name={"text":"Enchanted Steak","color":"gold","bold":false,"italic":false,"type":"text","font":"minecraft:default"},food={nutrition:16,saturation:0,can_always_eat:true},consumable={animation:"eat",sound:"entity.illusioner.cast_spell",has_consume_particles:true,on_consume_effects:[{type:"minecraft:apply_effects",effects:[{id:"minecraft:resistance",amplifier:3,duration:-1,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:regeneration",amplifier:4,duration:160,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:absorption",amplifier:4,duration:36000,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:saturation",amplifier:5,duration:200,show_particles:0b,show_icon:0b,ambient:0b}],probability:1}]},enchantment_glint_override=true,item_model="minecraft:cooked_beef"] 1

# Revoke the advancement so it can trigger again
advancement revoke @s only super_food:eat_steak
