# Determine setting
execute unless score %lava uhcp_lavaMaxHeight matches -2147483648..2147483647 run scoreboard players operation %lava uhcp_lavaMaxHeight = %lava_def uhcp_lavaMaxHeight
execute if score @s uhcp_settings matches 208 run function uhcp:settings/lava/height/lower/1
execute if score @s uhcp_settings matches 209 run function uhcp:settings/lava/height/lower/5
execute if score @s uhcp_settings matches 210 run function uhcp:settings/lava/height/lower/10
execute if score @s uhcp_settings matches 211 run function uhcp:settings/lava/height/lower/25
execute if score @s uhcp_settings matches 212 run function uhcp:settings/lava/height/lower/50
