# Set default arrow limit
scoreboard players operation %arrow_limit uhcp_arrowCount = %arrow_limit_def uhcp_settings

# Update apollo arrow limit augments
scoreboard players operation %arrow_limit149 uhcp_arrowCount = %arrow_limit uhcp_arrowCount
scoreboard players operation %arrow_limit5 uhcp_arrowCount = %arrow_limit uhcp_arrowCount
scoreboard players operation %arrow_limit201 uhcp_arrowCount = %arrow_limit uhcp_arrowCount
scoreboard players add %arrow_limit149 uhcp_arrowCount 8
scoreboard players add %arrow_limit5 uhcp_arrowCount 20
scoreboard players add %arrow_limit201 uhcp_arrowCount 52

# Set default border size
scoreboard players operation %border_size uhcp_settings = %border_size_def uhcp_settings

# Set default border countdown
scoreboard players operation %border_countdown uhcp_settings = %border_countdown_def uhcp_settings

# Set default border shrink speed
scoreboard players operation %border_shrink_speed uhcp_settings = %border_shrink_speed_def uhcp_settings

# Set default dimension countdown
scoreboard players operation %dimension uhcp_settings = %dimension_def uhcp_settings

# Set default golden apples
scoreboard players operation %golden_apples uhcp_settings = %golden_apples_def uhcp_settings

# Set default PvP Grace Period countdown
scoreboard players operation %pvp uhcp_settings = %pvp_def uhcp_settings

# Set default Ra Stacks
scoreboard players operation %ra_stacks uhcp_settings = %ra_stacks_def uhcp_settings

# Set default difficulty
scoreboard players operation %difficulty uhcp_settings = %difficulty_def uhcp_settings
execute in minecraft:overworld run difficulty easy
execute in minecraft:the_nether run difficulty easy
execute in minecraft:the_end run difficulty easy

# Set default lava scoreboard values
scoreboard players operation %lava_countdown uhcp_settings = %lava_countdown_def uhcp_settings
scoreboard players operation %uhcp_lava uhcp_lavaMaxHeight = %uhcp_lavaDef uhcp_lavaMaxHeight
scoreboard players operation %uhcp_lava uhcp_lavaTime = %uhcp_lavaDef uhcp_lavaTime

# Set default team values
scoreboard players operation %team_size uhcp_settings = %team_size_def uhcp_settings
scoreboard players operation %team uhcp_settings = %team_def uhcp_settings
scoreboard players operation %players_select_teams uhcp_settings = %players_select_teams_def uhcp_settings
scoreboard players operation %friendly_fire uhcp_settings = %friendly_fire_def uhcp_settings

function uhcp:settings/reset/page
