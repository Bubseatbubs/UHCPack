# One minute warning
execute at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1
tellraw @s [{"text":"1 minute","color":"blue"},{"text":" of use left for your compass.","color":"white"}]
