# Message
tellraw @a [{"text":"A Titan","color":"#d46e1c","bold":true},{"text":" will rise at ","color":"#deb018","bold":false},{"text":"[","color":"dark_gray","bold":false},{"score":{"name":"@s","objective":"uhcp_motion_x1"},"color":"#9EE8FF","bold":false},{"text":", ","color":"dark_gray","bold":false},{"score":{"name":"@s","objective":"uhcp_motion_y1"},"color":"#9EE8FF","bold":false},{"text":", ","color":"dark_gray","bold":false},{"score":{"name":"@s","objective":"uhcp_motion_z1"},"color":"#9EE8FF","bold":false},{"text":"]","color":"dark_gray","bold":false},{"text":"...","color":"#deb018","bold":false}]

# Place down the altar
fill ~-5 ~-1 ~-5 ~5 ~-5 ~5 smooth_basalt
fill ~-5 ~-6 ~-5 ~5 ~-36 ~5 smooth_basalt keep
fill ~-5 ~ ~-5 ~5 ~5 ~5 air
fill ~-2 ~ ~-2 ~2 ~7 ~2 barrier
playsound block.end_portal.spawn master @a[distance=..16] ~ ~ ~ 1 1 0.6
particle reverse_portal ~ ~ ~ 3 3 3 0.1 100 normal
particle flash ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal
execute align xyz run summon block_display ~0.35 ~ ~0.75 {Tags:["UHCP_AltarDisplay"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:red_nether_brick_slab",Properties:{type:"bottom"}},transformation:[2.5000f,0.0000f,0.0000f,0.0827f,0.0000f,2.5000f,0.0000f,-0.0635f,0.0000f,0.0000f,2.5000f,-0.1771f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:red_nether_brick_slab",Properties:{type:"bottom"}},transformation:[2.5000f,0.0000f,0.0000f,0.0827f,0.0000f,2.5000f,0.0000f,-0.0635f,0.0000f,0.0000f,2.5000f,-2.6771f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:red_nether_brick_slab",Properties:{type:"bottom"}},transformation:[2.5000f,0.0000f,0.0000f,-2.4173f,0.0000f,2.5000f,0.0000f,-0.0635f,0.0000f,0.0000f,2.5000f,-2.6771f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:red_nether_brick_slab",Properties:{type:"bottom"}},transformation:[2.5000f,0.0000f,0.0000f,-2.4173f,0.0000f,2.5000f,0.0000f,-0.0635f,0.0000f,0.0000f,2.5000f,-0.1771f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:bone",Count:1},transformation:[-0.0000f,-2.5000f,0.0000f,-2.4173f,-0.0000f,0.0000f,-2.5000f,-0.0635f,2.5000f,-0.0000f,-0.0000f,1.6979f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:bone",Count:1},transformation:[2.4148f,0.6470f,-0.0000f,-2.4173f,-0.3235f,1.2074f,-2.1651f,-0.0635f,-0.5604f,2.0913f,1.2500f,-3.1458f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:bone",Count:1},transformation:[0.6470f,2.4148f,0.0000f,3.8327f,-1.2074f,0.3235f,-2.1651f,-0.0635f,-2.0913f,0.5604f,1.2500f,-3.1458f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:bone",Count:1},transformation:[0.0000f,2.5000f,-0.0000f,-2.4173f,1.2500f,-0.0000f,-2.1651f,-0.1875f,-2.1651f,0.0000f,-1.2500f,3.5729f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:bone",Count:1},transformation:[-0.6470f,-2.4148f,-0.0000f,3.8327f,-2.3325f,0.6250f,-0.6470f,-0.0635f,0.6250f,-0.1675f,-2.4148f,2.7917f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,-3.0423f,0.0000f,3.7500f,0.0000f,1.1865f,0.0000f,0.0000f,2.5000f,-3.3021f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,-3.0423f,0.0000f,3.7500f,0.0000f,1.1865f,0.0000f,0.0000f,2.5000f,0.4479f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,-3.0423f,0.0000f,2.3816f,-1.2500f,5.8740f,0.0000f,1.3750f,2.1651f,-2.9896f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,-3.0423f,0.0000f,2.3816f,1.2500f,4.6240f,0.0000f,-1.3750f,2.1651f,0.4479f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[-0.0000f,0.0000f,2.5000f,-2.8860f,0.0000f,2.5000f,0.0000f,1.1865f,-2.5000f,0.0000f,-0.0000f,1.0729f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[-0.0000f,0.0000f,2.5000f,-2.8860f,0.0000f,3.2500f,0.0000f,3.6865f,-2.5000f,0.0000f,-0.0000f,1.0729f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:blackstone_stairs",Properties:{facing:"east",half:"bottom",shape:"straight"}},transformation:[-0.0000f,0.0000f,-1.5000f,-1.0110f,0.0000f,1.2500f,0.0000f,4.6240f,1.5000f,0.0000f,-0.0000f,0.9167f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:blackstone_stairs",Properties:{facing:"east",half:"bottom",shape:"straight"}},transformation:[-0.0000f,0.0000f,1.5000f,-2.5735f,0.0000f,1.2500f,0.0000f,4.6240f,-1.5000f,0.0000f,-0.0000f,-1.2708f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,0.6455f,0.0000f,3.7500f,0.0000f,1.1563f,0.0000f,0.0000f,2.5000f,-3.3021f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,0.6455f,0.0000f,3.7500f,0.0000f,1.1563f,0.0000f,0.0000f,2.5000f,0.4479f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,0.6455f,0.0000f,2.3816f,-1.2500f,5.8438f,0.0000f,1.3750f,2.1651f,-2.9896f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[2.5000f,0.0000f,0.0000f,0.6455f,0.0000f,2.3816f,1.2500f,4.5938f,0.0000f,-1.3750f,2.1651f,0.4479f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[-0.0000f,0.0000f,2.5000f,0.8018f,0.0000f,2.5000f,0.0000f,1.1563f,-2.5000f,0.0000f,-0.0000f,1.0729f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[-0.0000f,0.0000f,2.5000f,0.8018f,0.0000f,3.2500f,0.0000f,3.6563f,-2.5000f,0.0000f,-0.0000f,1.0729f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:blackstone_stairs",Properties:{facing:"east",half:"bottom",shape:"straight"}},transformation:[-0.0000f,0.0000f,-1.5000f,2.6768f,0.0000f,1.2500f,0.0000f,4.5938f,1.5000f,0.0000f,-0.0000f,0.9167f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:blackstone_stairs",Properties:{facing:"east",half:"bottom",shape:"straight"}},transformation:[-0.0000f,0.0000f,1.5000f,1.1143f,0.0000f,1.2500f,0.0000f,4.5938f,-1.5000f,0.0000f,-0.0000f,-1.2708f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,0.0000f,-2.5000f,3.1143f,0.0000f,3.7500f,0.0000f,0.8438f,2.5000f,0.0000f,-0.0000f,-3.2396f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,0.0000f,-2.5000f,-0.6357f,0.0000f,3.7500f,0.0000f,0.8438f,2.5000f,0.0000f,-0.0000f,-3.2396f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,-1.3750f,-2.1651f,2.8018f,0.0000f,2.3816f,-1.2500f,5.5313f,2.5000f,-0.0000f,-0.0000f,-3.2396f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,1.3750f,-2.1651f,-0.6357f,0.0000f,2.3816f,1.2500f,4.2813f,2.5000f,0.0000f,-0.0000f,-3.2396f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[2.5000f,0.0000f,0.0000f,-1.2607f,0.0000f,2.5000f,0.0000f,0.8438f,0.0000f,0.0000f,2.5000f,-3.0833f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[2.5000f,0.0000f,0.0000f,-1.2607f,0.0000f,3.2500f,0.0000f,3.3438f,0.0000f,0.0000f,2.5000f,-3.0833f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,0.0000f,-2.5000f,3.1143f,0.0000f,3.7500f,0.0000f,0.8438f,2.5000f,0.0000f,-0.0000f,0.4268f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,0.0000f,-2.5000f,-0.6357f,0.0000f,3.7500f,0.0000f,0.8438f,2.5000f,0.0000f,-0.0000f,0.4268f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,-1.3750f,-2.1651f,2.8018f,0.0000f,2.3816f,-1.2500f,5.5313f,2.5000f,-0.0000f,-0.0000f,0.4268f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:polished_blackstone_brick_wall",Properties:{up:"true"}},transformation:[-0.0000f,1.3750f,-2.1651f,-0.6357f,0.0000f,2.3816f,1.2500f,4.2813f,2.5000f,0.0000f,-0.0000f,0.4268f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[2.5000f,0.0000f,0.0000f,-1.2607f,0.0000f,2.5000f,0.0000f,0.8438f,0.0000f,0.0000f,2.5000f,0.5830f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[2.5000f,0.0000f,0.0000f,-1.2607f,0.0000f,3.2500f,0.0000f,3.3438f,0.0000f,0.0000f,2.5000f,0.5830f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[-0.0000f,3.2500f,0.0000f,-1.5107f,0.0000f,-0.0000f,2.5000f,5.0000f,2.5000f,0.0000f,0.0000f,-1.4170f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"lower"}},transformation:[0.5000f,0.0000f,0.0000f,-0.0732f,0.0000f,0.5000f,0.0000f,-0.0625f,0.0000f,0.0000f,0.5000f,-4.6357f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"lower"}},transformation:[0.5000f,0.0000f,0.0000f,-4.3232f,0.0000f,0.5000f,0.0000f,-0.2500f,0.0000f,0.0000f,0.5000f,-2.7607f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"lower"}},transformation:[0.5000f,0.0000f,0.0000f,4.2080f,0.0000f,0.5000f,0.0000f,-0.1562f,0.0000f,0.0000f,0.5000f,-1.1357f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"lower"}},transformation:[0.5000f,0.0000f,0.0000f,-3.6357f,0.0000f,0.5000f,0.0000f,-0.3437f,0.0000f,0.0000f,0.5000f,1.1143f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"lower"}},transformation:[0.5000f,0.0000f,0.0000f,4.2080f,0.0000f,0.5000f,0.0000f,-0.2812f,0.0000f,0.0000f,0.5000f,2.3643f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"lower"}},transformation:[0.5000f,0.0000f,0.0000f,-0.0107f,0.0000f,0.5000f,0.0000f,-0.2187f,0.0000f,0.0000f,0.5000f,4.1143f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

# Displace entities that would be within the altar
execute as @e[type=!#uhcp:inanimate_mobs,distance=..8] at @s if block ~ ~ ~ barrier run effect give @s resistance 1 5 true
execute as @e[type=!#uhcp:inanimate_mobs,distance=..8] at @s if block ~ ~ ~ barrier run tp @s ~ ~8 ~
