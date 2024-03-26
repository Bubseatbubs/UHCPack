# Upgrade if necessary
execute store result score %sL_stage uhcp_itemInv run data get storage uhcp:solo_level InventoryWork[-1].components."minecraft:custom_data".solo_stage
execute if score @s uhcp_aug_tier matches 1..2 if score %sL_stage uhcp_itemInv matches ..0 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/pickaxe/1
execute if score @s uhcp_aug_tier matches 3 if score %sL_stage uhcp_itemInv matches ..1 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/pickaxe/2
execute if score @s uhcp_aug_tier matches 4..7 if score %sL_stage uhcp_itemInv matches ..2 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/pickaxe/3
execute if score @s uhcp_aug_tier matches 8..12 if score %sL_stage uhcp_itemInv matches ..3 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/pickaxe/4
execute if score @s uhcp_aug_tier matches 13..16 if score %sL_stage uhcp_itemInv matches ..4 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/pickaxe/5
execute if score @s uhcp_aug_tier matches 17.. if score %sL_stage uhcp_itemInv matches ..5 run function uhcp:augments/effects/prismatic/sololeveling/inventory/upgrade/pickaxe/6
