# Replace blocks near players
execute unless entity @e[tag=UHCP_SLBlock,distance=..6] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:air replace minecraft:nether_portal
fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:air replace minecraft:end_portal
fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:netherite_block replace minecraft:end_portal_frame
