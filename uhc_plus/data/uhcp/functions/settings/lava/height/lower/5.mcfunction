# Lower height by 5 blocks
scoreboard players operation %lava uhcp_lavaHeight = %lava uhcp_lavaMaxHeight
scoreboard players remove %lava uhcp_lavaHeight 5
execute if score %lava uhcp_lavaHeight matches -63.. run function uhcp:settings/lava/height/check
execute if score %lava uhcp_lavaHeight matches ..-64 run function uhcp:settings/lava/height/low
