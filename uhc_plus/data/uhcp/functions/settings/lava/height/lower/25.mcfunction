# Lower height by 25 blocks
scoreboard players operation %lava uhcp_lava_height = %lava uhcp_lava_maxHeight
scoreboard players remove %lava uhcp_lava_height 25
execute if score %lava uhcp_lava_height matches -63.. run function uhcp:settings/lava/height/check
execute if score %lava uhcp_lava_height matches ..-64 run function uhcp:settings/lava/height/low
