# Add to current layers
scoreboard players add %uhcp_lavaBar uhcp_lavaCurrentLayers 1

# Reset timer
scoreboard players set %uhcp_lavaBar uhcp_lavaTime 30

# Fill next barrier layer
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 1..4 run function uhcp:lava/replace/barriers/branches/low
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 5..8 run function uhcp:lava/replace/barriers/branches/low_middle
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 9..12 run function uhcp:lava/replace/barriers/branches/high_middle
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 13..16 run function uhcp:lava/replace/barriers/branches/high
