summon minecraft:blaze ~ ~ ~ {CustomNameVisible:0b,ArmorItems:[{},{},{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{uhcp_titan_loot:1b,uhcp_titan_id:9b}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],PersistenceRequired:1b,Health:750f,Tags:["UHCP_Titan","UHCP_Infernus","UHCP_New"],CustomName:'{"text":"Infernus","color":"red","bold":true}',attributes:[{id:"minecraft:generic.armor",base:5.0d},{id:"minecraft:generic.attack_damage",base:0.0d},{id:"minecraft:generic.fall_damage_multiplier",base:0.0d},{id:"minecraft:generic.follow_range",base:80.0d},{id:"minecraft:generic.gravity",base:1.0d},{id:"minecraft:generic.jump_strength",base:0.0d},{id:"minecraft:generic.knockback_resistance",base:0.9d},{id:"minecraft:generic.max_health",base:750.0d},{id:"minecraft:generic.movement_speed",base:0.27d},{id:"minecraft:generic.scale",base:9.0d},{id:"minecraft:generic.step_height",base:2.0d}]}
scoreboard players add %global uhcp_id 1
scoreboard players operation @e[tag=UHCP_New] uhcp_id = %global uhcp_id
scoreboard players set @n[tag=UHCP_New,tag=UHCP_Titan] uhcp_titans_ID 9