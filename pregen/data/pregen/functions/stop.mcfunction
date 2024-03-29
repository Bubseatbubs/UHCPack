#Stop

#Save progress
bossbar remove pregen:worldgen
scoreboard players remove @s[tag=WorldGen] WorldPregen 1
execute as @s[tag=WorldGen] if score Dimension WorldPregen matches 0 run scoreboard players operation Overworld WorldPregen = @s WorldPregen
execute as @s[tag=WorldGen] if score Dimension WorldPregen matches -1 run scoreboard players operation Nether WorldPregen = @s WorldPregen
execute as @s[tag=WorldGen] if score Dimension WorldPregen matches 1 run scoreboard players operation End WorldPregen = @s WorldPregen

#Return to Spawn
execute in minecraft:overworld run tp @s ~ 256 ~ 0 0
gamemode survival @s
gamemode creative @s
tag @s remove WorldGen
tag @s remove WorldGenStop
tag @s remove WorldGenVerify
execute in minecraft:overworld run tp @a 0 301 0
playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1000000 0 1
scoreboard players set pregen status 0
