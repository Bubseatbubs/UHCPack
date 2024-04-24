#>  uhcp:augments/generate/panes
#   Replaces much of the player's inventory with stained glass panes
#
# @within  uhcp:augments/init
# @within  uhcp:augments/return
# @within  uhcp:augments/return/swap
# @within  uhcp:augments/threw_item

# Reroll Panes
execute unless entity @s[tag=UHCP_AugmentRerollSlot1] run item replace entity @s inventory.21 with lime_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_reroll:1b,uhcp_reroll_slot:1b},minecraft:item_name='{"text":"Reroll Augment Choice","color":"gold"}',lore=['{"color":"gray","text":"Select this option to reroll the Augment"}','{"color":"gray","text":"below. You can only reroll a slot once."}']] 1
execute unless entity @s[tag=UHCP_AugmentRerollSlot2] run item replace entity @s inventory.22 with lime_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_reroll:1b,uhcp_reroll_slot:2b},minecraft:item_name='{"text":"Reroll Augment Choice","color":"gold"}',lore=['{"color":"gray","text":"Select this option to reroll the Augment"}','{"color":"gray","text":"below. You can only reroll a slot once."}']] 1
execute unless entity @s[tag=UHCP_AugmentRerollSlot3] run item replace entity @s inventory.23 with lime_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_reroll:1b,uhcp_reroll_slot:3b},minecraft:item_name='{"text":"Reroll Augment Choice","color":"gold"}',lore=['{"color":"gray","text":"Select this option to reroll the Augment"}','{"color":"gray","text":"below. You can only reroll a slot once."}']] 1
execute if entity @s[tag=UHCP_AugmentRerollSlot1] run item replace entity @s inventory.21 with red_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
execute if entity @s[tag=UHCP_AugmentRerollSlot2] run item replace entity @s inventory.22 with red_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
execute if entity @s[tag=UHCP_AugmentRerollSlot3] run item replace entity @s inventory.23 with red_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1

# Rest of the Panes
item replace entity @s hotbar.0 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s hotbar.1 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s hotbar.2 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s hotbar.6 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
execute unless score %patrons uhcp_settings matches 1 run item replace entity @s hotbar.7 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s hotbar.8 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.0 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.1 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.2 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.3 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.4 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.5 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.6 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.7 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.8 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.9 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.10 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.11 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.12 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.13 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.14 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.15 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.16 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.17 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.18 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.19 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.20 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.24 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.25 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
item replace entity @s inventory.26 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1
