execute unless score %team uhcp_settings matches 0 run return 0
item replace entity @s armor.head with golden_helmet[item_name='{"text":"Midas Helmet","color":"gold"}',unbreakable={},attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:3,operation:"add_value",uuid:[I;-1415882984,1948074925,-2076239234,-1253737893],slot:"head"}],trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
item replace entity @s armor.chest with golden_chestplate[item_name='{"text":"Midas Chestplate","color":"gold"}',unbreakable={},attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:8,operation:"add_value",uuid:[I;1772569744,-1339866775,-1352063466,250770065],slot:"chest"}],trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
item replace entity @s armor.legs with golden_leggings[item_name='{"text":"Midas Leggings","color":"gold"}',unbreakable={},attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:6,operation:"add_value",uuid:[I;1210372466,-1730984093,-2036911201,1995864558],slot:"legs"}],trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
execute unless biome ~ ~-1 ~ #uhcp:snowy run item replace entity @s armor.feet with golden_boots[item_name='{"text":"Midas Boots","color":"gold"}',unbreakable={},attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:3,operation:"add_value",uuid:[I;1229791005,1009730880,-1651746294,-655990252],slot:"feet"}],trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
execute if biome ~ ~-1 ~ #uhcp:snowy run give @s golden_boots[item_name='{"text":"Midas Boots","color":"gold"}',unbreakable={},attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:3,operation:"add_value",uuid:[I;1229791005,1009730880,-1651746294,-655990252],slot:"feet"}],trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1

give @s golden_pickaxe[item_name='{"text":"Midas Pickaxe","color":"gold"}',lore=['[{"text":"Mines everything that a","color":"gray"},{"text":" Diamond Pickaxe","color":"white"},{"text":" can.","color":"gray"}]'],unbreakable={},tool={default_mining_speed:8,damage_per_block:2,rules:[{blocks:"#minecraft:needs_diamond_tool",correct_for_drops:true},{blocks:"#minecraft:mineable/pickaxe",correct_for_drops:true}]}] 1
