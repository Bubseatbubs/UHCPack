summon minecraft:block_display ~ ~ ~ {Tags:["UHCP_Summon","UHCP_FerrumLanding","UHCP_New"],Passengers:[{id:"minecraft:text_display",alignment:"left",billboard:"center",Tags:["UHCP_WarningSymbol","UHCP_Summon"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[36f,36f,36f]},background:16711680}],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[12f,12f,12f]}}
scoreboard players set @n[tag=UHCP_New] uhcp_timer -20
execute as @n[tag=UHCP_New] on passengers run scoreboard players set @s uhcp_timer -20
tag @e remove UHCP_New