scoreboard players add @s uhcp_a_timer 1
tp @s ^ ^ ^0.5 ~ ~

execute as @a[distance=..1.5] run damage @s 6 minecraft:mob_attack by @e[tag=UHCP_BoneColossus,sort=nearest,limit=1]
execute unless score @s uhcp_a_timer matches 40.. run return 0
particle minecraft:block bone_block ~ ~ ~ 0.5 4.5 0.5 0.1 50 normal
playsound block.bone_block.break master @a[distance=..12] ~ ~ ~ 1 1 1
execute on passengers run kill @s
kill @s
