# Reassign and reset item
execute store result storage uhcp:compass Track[-1].Count byte 1 run scoreboard players get %uhcp_compassCt uhcp_itemInv
function uhcp:compass/replace/hand0/assign
data modify storage uhcp:compass Compass.hand[0].tag.compass_time set value 0b
