
# Knock Up Nearby Mobs/Players
playsound minecraft:item.mace.smash_ground_heavy master @a[distance=..16] ~ ~ ~ 1 1 1
playsound minecraft:item.mace.smash_ground_heavy master @a[distance=..16] ~ ~ ~ 1 1 1
particle minecraft:explosion_emitter ~ ~ ~ 0.25 0.25 0.25 0.1 10 normal
particle minecraft:block{block_state: "minecraft:iron_block"} ~ ~ ~ 3 1 3 0.1 100 normal

execute as @a[gamemode=survival,distance=..12] run tag @s add UHCP_InflictedWithGravityGlobe
execute as @a[gamemode=survival,distance=..12] run attribute @s generic.gravity modifier add 95c5d624-7157-4cee-95eb-0d079cbfec99 "" -0.45 add_value
