summon minecraft:allay ~ ~ ~ {PersistenceRequired:1b,ArmorItems:[{},{},{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{uhcp_titan_loot:1b,uhcp_titan_id:7b}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],Health:800f,Tags:["UHCP_Titan","UHCP_New","UHCP_Seraphim"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Tags:["UHCP_SeraphimAI","UHCP_Summon"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CanDuplicate:0b,attributes:[{id:"minecraft:generic.scale",base:0.016d},{id:"minecraft:generic.flying_speed",base:0.6d},{id:"minecraft:generic.follow_range",base:80.0d}]}],CustomName:'{"text":"Seraphim","bold":true}',attributes:[{id:"minecraft:generic.armor",base:5.0d},{id:"minecraft:generic.attack_damage",base:4.0d},{id:"minecraft:generic.max_health",base:800.0d},{id:"minecraft:generic.knockback_resistance",base:0.9d},{id:"minecraft:generic.scale",base:10.0d},{id:"minecraft:generic.step_height",base:2.0d}]}

# Initialize boss ID
scoreboard players set @n[tag=UHCP_New,tag=UHCP_Titan] uhcp_titans_id 7