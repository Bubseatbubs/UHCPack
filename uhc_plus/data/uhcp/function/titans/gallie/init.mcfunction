summon minecraft:hoglin ~ ~ ~ {CustomNameVisible:0b,ArmorItems:[{},{},{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{uhcp_titan_loot:1b,uhcp_titan_id:12b}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],PersistenceRequired:1b,Health:650f,IsImmuneToZombification:1b,Tags:["UHCP_Titan","UHCP_Gallie","UHCP_New"],Passengers:[{id:"minecraft:piglin",IsImmuneToZombification:1b,CannotHunt:1b,CustomName:'{"text":"Bellan"}',Tags:["UHCP_Summon","UHCP_Bellan"],HandItems:[{id:"minecraft:crossbow",count:1},{}],attributes:[{id:"minecraft:generic.scale",base:2.0d}]}],CustomName:'{"bold":true,"color":"red","text":"Gallie"}',active_effects:[{id:"minecraft:fire_resistance",amplifier:0b,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:generic.armor",base:5.0d},{id:"minecraft:generic.attack_damage",base:4.0d},{id:"minecraft:generic.fall_damage_multiplier",base:0.0d},{id:"minecraft:generic.follow_range",base:80.0d},{id:"minecraft:generic.gravity",base:0.3d},{id:"minecraft:generic.knockback_resistance",base:1.0d},{id:"minecraft:generic.max_health",base:600.0d},{id:"minecraft:generic.movement_speed",base:0.2d},{id:"minecraft:generic.scale",base:5.0d},{id:"minecraft:generic.step_height",base:2.0d}]}
# Initialize boss ID
scoreboard players add %entities uhcp_game_id 1
scoreboard players operation @n[tag=UHCP_New,tag=UHCP_Gallie] uhcp_game_id = %entities uhcp_game_id
scoreboard players set @n[tag=UHCP_New,tag=UHCP_Titan] uhcp_titans_id 12
tag @e remove UHCP_New
