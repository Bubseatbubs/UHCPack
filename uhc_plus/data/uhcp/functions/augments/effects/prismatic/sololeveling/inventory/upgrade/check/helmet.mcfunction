# Upgrade if necessary
execute store result score %sL_stage uhcp_itemInv run data get storage uhcp:solo_level InventoryWork[-1].components."minecraft:custom_data".solo_stage
execute if score @s uhcp_a_tier matches 6..8 if score %sL_stage uhcp_itemInv matches ..0 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/helmet/1
execute if score @s uhcp_a_tier matches 9..11 if score %sL_stage uhcp_itemInv matches ..1 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/helmet/2
execute if score @s uhcp_a_tier matches 12..13 if score %sL_stage uhcp_itemInv matches ..2 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/helmet/3
execute if score @s uhcp_a_tier matches 14..15 if score %sL_stage uhcp_itemInv matches ..3 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/helmet/4
execute if score @s uhcp_a_tier matches 16..17 if score %sL_stage uhcp_itemInv matches ..4 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/helmet/5
execute if score @s uhcp_a_tier matches 18..20 if score %sL_stage uhcp_itemInv matches ..5 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/helmet/6
execute if score @s uhcp_a_tier matches 21..26 if score %sL_stage uhcp_itemInv matches ..6 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/helmet/7
