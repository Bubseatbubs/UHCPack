# Modify compass
data modify storage uhcp:compass Compass.hand[0].components."minecraft:lodestone_target".dimension set value "minecraft:the_nether"
data modify storage uhcp:compass Compass.hand[0].components."minecraft:lodestone_target".pos set from storage uhcp:compass Compass.Pos
data modify storage uhcp:compass Compass.hand[0].components."minecraft:lodestone_target".pos[1] set value 0.0d

# Replace items
execute in uhcp:main run function uhcp:compass/offhand/replace
