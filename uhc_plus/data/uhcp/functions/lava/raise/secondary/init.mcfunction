# Set initialization status scoreboards
scoreboard players set %uhcp_lavaSec uhcp_initStatus 1
scoreboard players set %uhcp_lavaSecInit uhcp_initStatus 1

# Reset timer
scoreboard players set %uhcp_lavaSec uhcp_lavaTime 70

# Set current height
scoreboard players operation %uhcp_lavaSec uhcp_lavaCurrentHeight = %uhcp_lava uhcp_lavaCurrentHeight
scoreboard players remove %uhcp_lavaSec uhcp_lavaCurrentHeight 1

# Fill next lava layers
execute if score %uhcp_lavaSec uhcp_lavaCurrentHeight matches -63..0 run function uhcp:lava/replace/secondary/branches/1
execute if score %uhcp_lavaSec uhcp_lavaCurrentHeight matches 1..64 run function uhcp:lava/replace/secondary/branches/2
execute if score %uhcp_lavaSec uhcp_lavaCurrentHeight matches 65..128 run function uhcp:lava/replace/secondary/branches/3
execute if score %uhcp_lavaSec uhcp_lavaCurrentHeight matches 129..192 run function uhcp:lava/replace/secondary/branches/4
execute if score %uhcp_lavaSec uhcp_lavaCurrentHeight matches 193..256 run function uhcp:lava/replace/secondary/branches/5
execute if score %uhcp_lavaSec uhcp_lavaCurrentHeight matches 257..319 run function uhcp:lava/replace/secondary/branches/6
