function uhcp:entity/items/loot/summon
loot replace entity @e[type=minecraft:item,tag=UHCP_NewLoot,sort=nearest,limit=1] contents loot uhcp:augments/ra/6
function uhcp:entity/items/loot/finish
give @s enchanted_golden_apple
tellraw @s [{"text":"Ra blesses you with his might!","color":"gold"},{"text":" Use the","color":"gray"},{"text":" Ra's Gaze","color":"gold","bold":true},{"text":" item to call upon his power!","color":"gray"},{"text":" Additionally, you gained an ","color":"gray"},{"text":"Enchanted Golden Apple","color":"light_purple","bold":true},{"text":".","color":"gray"}]