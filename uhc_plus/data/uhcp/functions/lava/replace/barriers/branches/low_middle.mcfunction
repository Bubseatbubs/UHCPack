# [5..8]
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 5 run function uhcp:lava/replace/barriers/fill/low_middle/west
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 6 run function uhcp:lava/replace/barriers/fill/low_middle/east
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 7 run function uhcp:lava/replace/barriers/fill/low_middle/north
execute if score %uhcp_lavaBar uhcp_lavaCurrentLayers matches 8 run function uhcp:lava/replace/barriers/fill/low_middle/south
