gamerule sendCommandFeedback false
execute if score @s uhcp_page matches 2.. run playsound block.note_block.snare master @s ~ ~ ~ 1 1 1
execute if score @s uhcp_page matches 2.. run return 0
execute unless score @s uhcp_page matches 2.. run scoreboard players add @s uhcp_page 1

execute at @s run playsound item.book.page_turn master @s ~ ~ ~ 1 1 1
execute if score @s uhcp_page matches 2 run function uhcp:settings/pages/2
gamerule sendCommandFeedback true