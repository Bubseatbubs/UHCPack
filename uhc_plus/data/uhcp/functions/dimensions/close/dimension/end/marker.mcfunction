# Marker work
data modify entity @s Pos set from entity @a[tag=UHCP_DimKick,limit=1] Pos
execute at @s run forceload add ~-2 ~-2 ~2 ~2
execute store success score %uhcp_dimSpread uhcp_itemInv at @s run spreadplayers ~ ~ 0 1 false @s
execute if score %uhcp_dimSpread uhcp_itemInv matches 0 at @s run tp @s ~ 64 ~
tp @a[tag=UHCP_DimKick] @s
tp @s 0 0 0
