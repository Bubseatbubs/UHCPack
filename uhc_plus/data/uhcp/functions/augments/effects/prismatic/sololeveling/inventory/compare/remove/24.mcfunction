# Remove array position 24
data remove storage uhcp:solo_level Inventory[24].Slot
data modify entity @e[tag=UHCP_SLDrop,limit=1] Item set from storage uhcp:solo_level Inventory[24]
data remove storage uhcp:solo_level Inventory[24]
