# Alter count in array position 28
execute store result storage uhcp:craft Inventory[28].Count byte 1 run scoreboard players get %uhcp_itemLow uhcp_itemCount
