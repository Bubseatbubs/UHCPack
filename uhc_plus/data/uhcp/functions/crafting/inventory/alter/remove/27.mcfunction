# Alter count in array position 27
execute store result storage uhcp:craft Inventory[27].count int 1 run scoreboard players get %uhcp_itemLow uhcp_itemCount
