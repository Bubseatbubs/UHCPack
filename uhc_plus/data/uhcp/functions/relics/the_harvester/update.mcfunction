scoreboard players add @s uhcp_a_timer 1

execute if score @s uhcp_a_timer matches ..10 run return 0

execute if entity @s[nbt={Motion:[0.0,0.0,0.0]}] at @s run function uhcp:relics/the_harvester/land