give @s enchanted_golden_apple
execute store result score %health uhcp_a_count run attribute @s generic.max_health get 1
scoreboard players add %health uhcp_a_count 20

execute store result storage uhcp:health input.health float 1 run scoreboard players get %health uhcp_a_count

function uhcp:augments/effects/prismatic/gloryofra/givehearts with storage uhcp:health input
effect give @s instant_health 1 10 true
tellraw @s [{"text":"Ra blesses you with his tenacity!","color":"gold"},{"text":" You've received ","color":"gray"},{"text":"10🖤","color":"light_purple","bold":true},{"text":", ","color":"gray"},{"text":"a heal to full Health","color":"light_purple","bold":true},{"text":", and an ","color":"gray"},{"text":"Enchanted Golden Apple","color":"light_purple","bold":true},{"text":".","color":"gray"}]