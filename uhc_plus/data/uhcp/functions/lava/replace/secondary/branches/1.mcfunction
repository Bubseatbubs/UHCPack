# [-63..0]
execute if score %lava_secondary uhcp_lava_currentHeight matches -63..-48 run return run function uhcp:lava/replace/secondary/branches/1/1
execute if score %lava_secondary uhcp_lava_currentHeight matches -47..-32 run return run function uhcp:lava/replace/secondary/branches/1/2
execute if score %lava_secondary uhcp_lava_currentHeight matches -31..-16 run return run function uhcp:lava/replace/secondary/branches/1/3
execute if score %lava_secondary uhcp_lava_currentHeight matches -15..0 run function uhcp:lava/replace/secondary/branches/1/4
