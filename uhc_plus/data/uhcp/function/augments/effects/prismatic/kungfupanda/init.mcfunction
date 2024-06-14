advancement revoke @s only uhcp:augments/become_panda
execute if entity @s[tag=UHCP_IsPanda] run function uhcp:augments/effects/prismatic/kungfupanda/reset
function uhcp:entity/armor/store_armor
tag @s add UHCP_IsPanda
execute if score @s uhcp_team matches 15.. if score %pvp uhcp_settings matches ..0 run team join no_collision @s
playsound minecraft:block.brewing_stand.brew master @a[distance=..4] ~ ~ ~ 1 1 0.75
particle minecraft:effect ~ ~ ~ 0.1 0.1 0.1 0.1 15 normal
effect clear @s minecraft:bad_omen

attribute @s minecraft:player.entity_interaction_range modifier add uhcp:titan_entity_range -3 add_value
attribute @s minecraft:generic.armor modifier add uhcp:panda_armor 30 add_value
attribute @s minecraft:generic.scale modifier add uhcp:panda_scale 0.65 add_value
summon minecraft:panda ~ ~ ~ {Silent:1b,NoAI:1b,Health:1000f,MainGene:"normal",HiddenGene:"normal",Tags:["UHCP_New","UHCP_Summon","UHCP_KungfuPanda"],attributes:[{id:"minecraft:generic.scale",base:1.2d},{id:"minecraft:generic.armor",base:25.0d},{id:"minecraft:generic.max_health",base:1000.0d}]}
execute as @n[tag=UHCP_New] store result score @s uhcp_aug_tier run data get entity @s Health
execute if score @s uhcp_augment matches 23 run attribute @n[tag=UHCP_New] minecraft:generic.scale modifier add uhcp:panda_scale -0.3 add_value
execute if score @s uhcp_augment matches 219 run attribute @n[tag=UHCP_New] minecraft:generic.scale modifier add uhcp:panda_scale -0.4 add_value
execute if score @s uhcp_augment matches 14 run attribute @n[tag=UHCP_New] minecraft:generic.scale modifier add uhcp:panda_scale 0.25 add_value
effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:absorption infinite 4 true

# Assign ID if player doesn't have one already
execute unless score @s uhcp_id = @s uhcp_id run function uhcp:start/id/assign

# Owner set to player
scoreboard players operation @n[tag=UHCP_New] uhcp_id = @s uhcp_id
scoreboard players operation @n[tag=UHCP_New] uhcp_team = @s uhcp_team
execute as @n[tag=UHCP_New] run function uhcp:teams/join
execute if score %pvp uhcp_settings matches ..0 run team join no_collision @n[tag=UHCP_New,scores={uhcp_team=15..}]
tag @e remove UHCP_New

# If player has Kung-Fu Panda, regenerate Bamboo
execute if score @s uhcp_augment matches 232 run scoreboard players operation @s uhcp_aug_regenItem = %time uhcp_game_time
execute if score @s uhcp_augment matches 232 run scoreboard players add @s uhcp_aug_regenItem 6000
