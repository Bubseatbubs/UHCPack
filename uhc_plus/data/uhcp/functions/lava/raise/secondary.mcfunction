# Initialize
execute unless score %uhcp_lavaSecInit uhcp_initStatus matches 1.. run function uhcp:lava/raise/secondary/init

# Run
execute if score %uhcp_lavaSecInit uhcp_initStatus matches 1.. if score %uhcp_lavaSec uhcp_lavaTime matches ..0 run function uhcp:lava/raise/secondary/lower
