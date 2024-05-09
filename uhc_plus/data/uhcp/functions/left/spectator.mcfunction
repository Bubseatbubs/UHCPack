# Reset player whom is not part of current game as spectator
# Remove tags
tag @s remove UHCP_ChoosingItem
tag @s remove UHCP_Died
tag @s remove UHCP_DisableArmorAndOffhand
tag @s remove UHCP_Explode
tag @s remove UHCP_RelicTestingChamber
tag @a remove UHCP_SLLock
tag @s remove UHCP_SoulflameEmbrace
execute if score @s uhcp_augment matches 220 run function uhcp:augments/effects/prismatic/cyberneticdownload/reset
execute if score @s uhcp_augment matches 25 run function uhcp:augments/effects/gold/scavengerhunt/reset

# Reset states
execute as @a[tag=UHCP_IsTeleporting] run function uhcp:top/cancel
execute as @a[tag=UHCP_IsPanda] run function uhcp:augments/effects/prismatic/kungfupanda/reset
execute as @a[tag=UHCP_IsRabbit] run function uhcp:consumables/magic_trick/reset
execute as @a[tag=UHCP_IsAttackTitan] run function uhcp:consumables/titan_spinal_fluid/reset

# Scores
scoreboard players reset @s lobby
scoreboard players reset @s patron
scoreboard players reset @s team
scoreboard players reset @s testkit
scoreboard players reset @s top
scoreboard players reset @s uhcp_augment
scoreboard players reset @s uhcp_lobby_item
scoreboard players reset @s uhcp_game_time
scoreboard players set @s uhcp_team 0

# Assign IDs
scoreboard players operation @s uhcp_game_ID = %global uhcp_game_ID
scoreboard players add %global uhcp_id 1
scoreboard players operation @s uhcp_id = %global uhcp_id

# Create Titan health bossbar
execute unless score %players uhcp_id matches ..0 run function uhcp:left/spectator/bossbar

# Augment countdown bossbar
execute if score %augment_countdown uhcp_game_time matches 1.. unless score %tier uhcp_aug_tier matches -1 run bossbar set uhcp:augment players @a

# Manage player
gamemode spectator @s
clear @s
function uhcp:reset/attributes
effect clear @s
effect give @s minecraft:night_vision infinite 0 true
experience set @s 0 levels
experience set @s 0 points
team leave @s
execute in minecraft:overworld run tp @s 0 150 0
tp @s @r[gamemode=survival]
tellraw @s {"text":"You are spectating the current match.","color":"red"}
