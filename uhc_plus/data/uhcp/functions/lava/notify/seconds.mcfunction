# Check time
#execute if score %uhcp_lava uhcp_gameTime matches 600 run function uhcp:lava/notify/seconds/30
execute if score %uhcp_lava uhcp_gameTime matches 200 run function uhcp:lava/notify/seconds/10
#execute if score %uhcp_lava uhcp_gameTime matches 100 run function uhcp:lava/notify/seconds/5
#execute if score %uhcp_lava uhcp_gameTime matches 80 run function uhcp:lava/notify/seconds/4
#execute if score %uhcp_lava uhcp_gameTime matches 60 run function uhcp:lava/notify/seconds/3
#execute if score %uhcp_lava uhcp_gameTime matches 40 run function uhcp:lava/notify/seconds/2
#execute if score %uhcp_lava uhcp_gameTime matches 20 run function uhcp:lava/notify/seconds/1
execute if score %uhcp_lava uhcp_gameTime matches 0 run function uhcp:lava/notify/seconds/0
