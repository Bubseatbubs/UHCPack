# Alter count in array position 13
execute store result storage uhcp:craft Inventory[13].count int 1 run scoreboard players get %uhcp_itemLow uhcp_itemCount
