# Gas Gas Gas
execute if score @s uhcp_augment matches 207 run return run effect give @s minecraft:speed infinite 0 true

# Netherborn
execute if score @s uhcp_augment matches 214 run return run function uhcp:milk_bucket/apply/augments/prismatic/netherborn

# Center of Attention
execute if score @s uhcp_augment matches 217 run return run execute if score %time uhcp_game_time matches ..23999 run effect give @s minecraft:glowing infinite 1 false

# Solo Leveling
execute if score @s uhcp_augment matches 222 run return run function uhcp:milk_bucket/apply/augments/prismatic/sololeveling

# The Hare
execute if score @s uhcp_augment matches 226 run return run function uhcp:milk_bucket/apply/augments/prismatic/thehare

# Trailblazer
execute if score @s uhcp_augment matches 231 run function uhcp:milk_bucket/apply/augments/prismatic/netherborn
