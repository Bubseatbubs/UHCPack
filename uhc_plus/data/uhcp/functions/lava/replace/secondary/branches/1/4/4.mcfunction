# [-3..0]
execute if score %lava_secondary uhcp_lava_currentHeight matches -3 run function uhcp:lava/replace/secondary/fill/-3
execute if score %lava_secondary uhcp_lava_currentHeight matches -2 run function uhcp:lava/replace/secondary/fill/-2
execute if score %lava_secondary uhcp_lava_currentHeight matches -1 run function uhcp:lava/replace/secondary/fill/-1
execute if score %lava_secondary uhcp_lava_currentHeight matches 0 run function uhcp:lava/replace/secondary/fill/0
