summon minecraft:spider ~ ~ ~ {CustomNameVisible:0b,PersistenceRequired:1b,Health:900f,Tags:["UHCP_Titan","UHCP_Arachne","UHCP_New"],CustomName:'{"bold":true,"color":"red","text":"Arachne"}',ArmorItems:[{},{},{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{uhcp_titan_loot:1b,uhcp_titan_id:1b}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],attributes:[{id:"minecraft:generic.armor",base:5.0d},{id:"minecraft:generic.attack_damage",base:0.0d},{id:"minecraft:generic.fall_damage_multiplier",base:0.0d},{id:"minecraft:generic.follow_range",base:80.0d},{id:"minecraft:generic.knockback_resistance",base:0.9d},{id:"minecraft:generic.max_health",base:900.0d},{id:"minecraft:generic.scale",base:4.0d},{id:"minecraft:generic.step_height",base:2.0d}]}

# Initialize boss ID
scoreboard players set @n[tag=UHCP_New,tag=UHCP_Titan] uhcp_titans_id 1