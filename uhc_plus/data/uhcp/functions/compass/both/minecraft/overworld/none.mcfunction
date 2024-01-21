# Copy item data
data remove storage minecraft:uhcp_compass Compass.hand
data modify storage minecraft:uhcp_compass Compass.hand append from entity @s SelectedItem
data modify storage minecraft:uhcp_compass Compass.hand[0].Slot set value 0b
data modify storage minecraft:uhcp_compass Compass.hand append from entity @s Inventory[{Slot:-106b}]
data modify storage minecraft:uhcp_compass Compass.hand[1].Slot set value 1b

# Modify compasses
data modify storage minecraft:uhcp_compass Compass.hand[].tag.LodestoneDimension set value "minecraft:overworld"
data remove storage minecraft:uhcp_compass Compass.hand[].tag.LodestonePos
data modify storage minecraft:uhcp_compass Compass.hand[].tag.LodestoneTracked set value 1b

# Replace items
execute in uhcp:main run function uhcp:compass/both/minecraft/overworld/replace