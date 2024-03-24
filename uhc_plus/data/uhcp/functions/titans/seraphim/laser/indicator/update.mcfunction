scoreboard players add @s uhcp_a_timer 1

execute if score @s uhcp_a_timer matches 1 on passengers run data merge entity @s {text:'{"text":"!","color":"#BF0000","bold":true}'}
execute if score @s uhcp_a_timer matches 8 run playsound minecraft:block.note_block.bit master @a[distance=..12] ~ ~ ~ 1 2 1
execute if score @s uhcp_a_timer matches 8 run playsound minecraft:block.note_block.bit master @a[distance=..12] ~ ~ ~ 1 2 1
execute if score @s uhcp_a_timer matches 16 run playsound minecraft:block.note_block.bit master @a[distance=..12] ~ ~ ~ 1 2 1
execute if score @s uhcp_a_timer matches 16 run playsound minecraft:block.note_block.bit master @a[distance=..12] ~ ~ ~ 1 2 1
execute if score @s uhcp_a_timer matches 24 run playsound minecraft:block.note_block.bit master @a[distance=..12] ~ ~ ~ 1 2 1
execute if score @s uhcp_a_timer matches 24 run playsound minecraft:block.note_block.bit master @a[distance=..12] ~ ~ ~ 1 2 1

execute if score @s uhcp_a_timer matches 24 run function uhcp:titans/seraphim/laser/init
execute if score @s uhcp_a_timer matches 32 on passengers run kill @s
execute unless score @s uhcp_a_timer matches 32.. run return 0

kill @s