scoreboard players reset @s uhcp_death
execute if score @s uhcp_a_selectedAugment matches 210 run summon creeper ~ ~ ~ {Fuse:0}
execute if score @s uhcp_a_selectedAugment matches 147 run setblock ~ ~ ~ warped_fungus
execute as @a[distance=..10,scores={uhcp_a_gloryOfRa=0..}] if score @s uhcp_a_selectedAugment matches 237 at @s run scoreboard players add @s uhcp_a_gloryOfRa 1
execute as @a[distance=..10,scores={uhcp_a_gloryOfRa=0..}] if score @s uhcp_a_selectedAugment matches 237 at @s run loot give @s loot uhcp:augments/sundisk
execute as @a[distance=..10] if score @s uhcp_a_selectedAugment matches 223 at @s run function uhcp:augments/effects/prismatic/soulsiphoner
execute as @a[distance=..10] if score @s uhcp_a_selectedAugment matches 112 at @s run function uhcp:augments/effects/silver/healingorbs
execute as @a[distance=..10] if score @s uhcp_a_selectedAugment matches 10 at @s run function uhcp:augments/effects/gold/healingorbs