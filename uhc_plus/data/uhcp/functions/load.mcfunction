# Add Scoreboard Objectives
scoreboard objectives add hunger trigger
scoreboard objectives add menu trigger
scoreboard objectives add top trigger
scoreboard objectives add uhcp_gameTime dummy
scoreboard objectives add uhcp_displayTime dummy
scoreboard objectives add uhcp_hungerTimer dummy
scoreboard objectives add uhcp_initStatus dummy
scoreboard objectives add uhcp_itemCount dummy
scoreboard objectives add uhcp_itemInv dummy
scoreboard objectives add uhcp_lavaCurrentHeight dummy
scoreboard objectives add uhcp_lavaCurrentLayers dummy
scoreboard objectives add uhcp_lavaHeight dummy
scoreboard objectives add uhcp_lavaMaxHeight dummy
scoreboard objectives add uhcp_lavaTime dummy
scoreboard objectives add uhcp_lavaTimeInterval dummy
scoreboard objectives add uhcp_settings dummy
scoreboard objectives add uhcp_team dummy
scoreboard objectives add uhcp_topDelay dummy
scoreboard objectives add uhcp_topCharge dummy
scoreboard objectives add uhcp_topCD dummy
scoreboard objectives add uhcp_a_tier dummy
scoreboard objectives add uhcp_a_count dummy
scoreboard objectives add uhcp_a_timer dummy
scoreboard objectives add uhcp_a_validSelection dummy
scoreboard objectives add uhcp_a_selectedAugment dummy
scoreboard objectives add uhcp_a_beeKeeper dummy

# Add Display Timer Names
scoreboard players set %display uhcp_displayTime 0
scoreboard players display name %display uhcp_displayTime {"text":"Time:","color":"gold"}
scoreboard objectives modify uhcp_displayTime displayname {"text":"Elapsed Time","color":"gold"}

# Add bossbars
bossbar add uhcp_topcharge "Time Until Teleport:"
bossbar set minecraft:uhcp_topcharge color purple
bossbar set minecraft:uhcp_topcharge style notched_6
bossbar set minecraft:uhcp_topcharge max 60

bossbar add uhcp_augment "Time Remaining:"
bossbar set minecraft:uhcp_augment color white
bossbar set minecraft:uhcp_augment style notched_6
bossbar set minecraft:uhcp_augment max 900

# Set default lava scores
execute unless score stage status matches 2 unless score %time uhcp_gameTime matches 1.. unless score %uhcp_lavaInit uhcp_initStatus matches 1 run function uhcp:load/scores

# Forceload main dimension
execute in uhcp:main run forceload add 0 0

# Schedule delayed load
scoreboard players add %uhcp_loadInit uhcp_initStatus 1
execute if score %uhcp_lock uhcp_itemCount matches 1.. run function uhcp:load/summon/summon
execute unless score %uhcp_loadInit uhcp_initStatus matches 2.. unless entity @e[tag=UHCP_Lock] unless score %uhcp_lock uhcp_itemCount matches 1.. run function uhcp:load/summon
execute unless score %uhcp_loadInit uhcp_initStatus matches 2.. run schedule function uhcp:load 20t
execute if score %uhcp_loadInit uhcp_initStatus matches 2.. run function uhcp:load/message
