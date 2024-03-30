# Commands to run during the game
spawnpoint @s

# Augments Effects
function uhcp:kill/death/augments

# Marker
execute as @e[tag=UHCP_Summon] if score @s uhcp_id = @a[tag=UHCP_CurrentDeadPlayer,limit=1] uhcp_id run kill @s
execute as @e[tag=UHCP_Death] if score @s uhcp_id = @a[tag=UHCP_CurrentDeadPlayer,limit=1] uhcp_id run kill @s
execute summon marker at @s run function uhcp:kill/death/spawn_marker

# General Effects
playsound minecraft:entity.bogged.death master @s ~ ~ ~ 1 0.5 1
playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 0.5 1
playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 0.5 1
title @s subtitle {"text":"You are now Spectating the match.","color":"gray","bold":true}
title @s title {"text":"YOU DIED","color":"dark_red","bold":true}
