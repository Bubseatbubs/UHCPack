tag @s add UHCP_CurrentTitan
execute as @e[type=!#uhcp:inanimate_mobs,tag=!UHCP_Titan,tag=!UHCP_Minion,distance=..3.5] run damage @s 4 minecraft:mob_attack by @e[tag=UHCP_CurrentTitan,sort=nearest,limit=1]
tag @s remove UHCP_CurrentTitan

execute store result score %blocksfilled uhcp_titans_count run fill ~-5 ~ ~-5 ~5 ~18 ~5 minecraft:air replace #uhcp:titan_can_break
execute if score %blocksfilled uhcp_titans_count matches 3.. run playsound minecraft:entity.wither.break_block master @a[distance=..16] ~ ~ ~ 0.5 1.25 0.15

scoreboard players reset %y_diff uhcp_titans_height

execute unless function uhcp:titans/check_aggression run return 0

execute store result score %titan_y uhcp_titans_height run data get entity @s Pos[1] 1
execute on target store result score %player_y uhcp_titans_height run data get entity @s Pos[1] 1

execute store result score %y_diff uhcp_titans_height run scoreboard players operation %titan_y uhcp_titans_height -= %player_y uhcp_titans_height
execute on target run tag @s add UHCP_GigantusTarget
execute facing entity @p[tag=UHCP_GigantusTarget,distance=0.5..24] feet run tp @s ^ ^ ^0.1 ~ ~20
execute if score %y_diff uhcp_titans_height matches 2.. facing entity @p[tag=UHCP_GigantusTarget] feet run tp @s ^ ^ ^0.2 ~ ~20
execute if score %y_diff uhcp_titans_height matches ..-2 facing entity @p[tag=UHCP_GigantusTarget] feet run tp @s ^ ^ ^0.2 ~ ~20
execute unless entity @a[tag=UHCP_GigantusTarget,distance=..24] facing entity @p[tag=UHCP_GigantusTarget] feet run tp @s ^ ^ ^0.2 ~ ~20
tag @a remove UHCP_GigantusTarget