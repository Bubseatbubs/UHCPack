scoreboard players set @s[scores={uhcp_augment=237}] uhcp_aug_gloryOfRa -10
execute as @s[tag=UHCP_Explode] run summon minecraft:creeper ~ ~ ~ {Fuse:0s,powered:1b}
execute if score @s uhcp_augment matches 147 run setblock ~ ~ ~ minecraft:warped_fungus
execute as @a[distance=..10,scores={uhcp_aug_gloryOfRa=0..}] if score @s uhcp_augment matches 237 at @s run scoreboard players add @s uhcp_aug_gloryOfRa 1
execute as @a[distance=..10,scores={uhcp_aug_gloryOfRa=0..}] if score @s uhcp_augment matches 237 at @s run loot give @s loot uhcp:augments/sundisk
execute as @a[distance=..10] if score @s uhcp_augment matches 112 at @s run function uhcp:augments/effects/silver/healingorbsi
execute as @a[distance=..10] if score @s uhcp_augment matches 10 at @s run function uhcp:augments/effects/gold/healingorbsii
tag @s remove UHCP_Explode
