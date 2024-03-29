# Initial items
item replace entity @s container.0 with minecraft:wooden_sword{solo_item:0b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}
item replace entity @s container.1 with minecraft:wooden_pickaxe{solo_item:1b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}
item replace entity @s container.2 with minecraft:wooden_axe{solo_item:2b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}
item replace entity @s container.3 with minecraft:wooden_shovel{solo_item:3b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}
item replace entity @s armor.head with minecraft:leather_helmet{solo_item:4b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}
item replace entity @s armor.chest with minecraft:leather_chestplate{solo_item:5b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}
item replace entity @s armor.legs with minecraft:leather_leggings{solo_item:6b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}
item replace entity @s armor.feet with minecraft:leather_boots{solo_item:7b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}
item replace entity @s container.8 with minecraft:bow{solo_item:8b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}
item replace entity @s container.4 with minecraft:wooden_hoe{solo_item:9b,solo_level:1b,solo_stage:0b,uhcp_instantpickup:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}
item replace entity @s container.5 with written_book{display:{Name:'{"text":"Solo Leveling Guide","color":"dark_gray","bold":true}',Lore:['{"text":"Displays each level milestone and the reward given."}']},uhcp_instantpickup:1b,title:"Solo Leveling Guide",author:"",generation:0,resolved:1b,pages:['[{"text":"[LV 2] ","color":"blue","italic":false},{"text":"Stone Tools ⛏\\n","color":"gray"},{"text":"[LV 4] ","color":"blue","italic":false},{"text":"Stone Weapons ⚔\\n","color":"gray"},{"text":"[LV 6] ","color":"blue","italic":false},{"text":"Efficiency I ⛏\\n","color":"dark_purple"},{"text":"[LV 8] ","color":"blue","italic":false},{"text":"Iron ⛏\\n","color":"gray"},{"text":"[LV 10] ","color":"blue","italic":false},{"text":"Iron ⚔,","color":"gray"},{"text":" 2 Golden Apples\\n","color":"gold"},{"text":"[LV 12] ","color":"blue","italic":false},{"text":"Iron Armor ⛊\\n","color":"gray"},{"text":"[LV 14] ","color":"blue","italic":false},{"text":"Sharpness I / Power I ⚔\\n","color":"dark_purple"},{"text":"[LV 16] ","color":"blue","italic":false},{"text":"Diamond ⛏\\n","color":"gray"},{"text":"[LV 18] ","color":"blue","italic":false},{"text":"Protection I ⛊","color":"dark_purple"}]','[{"text":"[LV 20] ","color":"blue","italic":false},{"text":"Diamond ⚔,","color":"gray"},{"text":" +3🖤\\n","color":"red"},{"text":"[LV 22] ","color":"blue","italic":false},{"text":"Sharpness II / Power II ⚔\\n","color":"dark_purple"},{"text":"[LV 24] ","color":"blue","italic":false},{"text":"Diamond ⛊\\n","color":"gray"},{"text":"[LV 26] ","color":"blue","italic":false},{"text":"Efficiency II ⛏\\n","color":"dark_purple"},{"text":"[LV 28] ","color":"blue","italic":false},{"text":"Protection II ⛊\\n","color":"dark_purple"},{"text":"[LV 30] ","color":"blue","italic":false},{"text":"Sharpness III / Power III ⚔,","color":"dark_purple"},{"text":" 2 Golden Apples\\n","color":"gold"},{"text":"[LV 34] ","color":"blue","italic":false},{"text":"Protection III ⛊\\n","color":"dark_purple"},{"text":"[LV 38] ","color":"blue","italic":false},{"text":"Netherite ⛏\\n","color":"gray"}]','[{"text":""},{"text":"[LV 46] ","color":"blue","italic":false},{"text":"Netherite ⛊\\n","color":"gray"},{"text":"[LV 54] ","color":"blue","italic":false},{"text":"Netherite ⚔\\n","color":"gray"},{"text":"[LV 62] ","color":"blue","italic":false},{"text":"Sharpness IV / Power IV ⚔\\n","color":"dark_purple"},{"text":"[LV 70] ","color":"blue","italic":false},{"text":"Protection IV ⛊\\n","color":"dark_purple"},{"text":"[LV 78] ","color":"blue","italic":false},{"text":"Permanent Resistance\\n","color":"#A2AD09"},{"text":"[LV 86] ","color":"blue","italic":false},{"text":"Permanent Speed\\n","color":"#A2AD09"},{"text":"[LV 94] ","color":"blue","italic":false},{"text":"Permanent Strength\\n","color":"#A2AD09"},{"text":"[LV 100] ","color":"blue","italic":false},{"text":"Enchanted Golden Apple","color":"gold","bold":true}]']} 1

# Current upgrade stage
scoreboard players set @s uhcp_a_tier 0

# Remove tags
tag @s remove UHCP_SLUpg
tag @s remove UHCP_SLAxe
tag @s remove UHCP_SLBoots
tag @s remove UHCP_SLBow
tag @s remove UHCP_SLChest
tag @s remove UHCP_SLHelm
tag @s remove UHCP_SLHoe
tag @s remove UHCP_SLLegs
tag @s remove UHCP_SLPick
tag @s remove UHCP_SLShovel
tag @s remove UHCP_SLSword
