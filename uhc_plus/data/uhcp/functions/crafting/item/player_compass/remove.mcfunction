# Remove one from Count
execute store result score %uhcp_itemEnt uhcp_itemCount run data get entity @s Item.Count
scoreboard players remove %uhcp_itemEnt uhcp_itemCount 1
execute store result entity @s Item.Count byte 1 run scoreboard players get %uhcp_itemEnt uhcp_itemCount
data modify entity @s PickupDelay set value 40s
