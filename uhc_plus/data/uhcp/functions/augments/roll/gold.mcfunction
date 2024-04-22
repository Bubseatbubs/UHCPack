tag @s add UHCP_GeneratingAugments
# Roll gold augments
loot replace entity @s hotbar.3 loot uhcp:augments/gold
loot replace entity @s hotbar.4 loot uhcp:augments/gold
loot replace entity @s hotbar.5 loot uhcp:augments/gold

# Roll Reroll augments
loot replace entity @s container.30 loot uhcp:augments/gold
loot replace entity @s container.31 loot uhcp:augments/gold
loot replace entity @s container.32 loot uhcp:augments/gold

# Add Patron Augment if Hera is selected
# Patrons disabled for Set 2 Testing
#execute if score @s uhcp_aug_patron matches 8 run loot replace entity @s hotbar.7 loot uhcp:augments/gold
item replace entity @s hotbar.7 with black_stained_glass_pane[minecraft:custom_data={uhcp_augmentselect:1b,uhcp_glass:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={}] 1


# Store rerolled augments onto an armor stand
execute in uhcp:main positioned 0 32 0 summon chest_minecart run function uhcp:augments/roll/store
tag @s remove UHCP_GeneratingAugments