execute if score @s lobby matches 2 at @e[tag=UHCP_Destination1,sort=nearest,limit=1] run tp @s ~ ~ ~ ~-90 ~
execute if score @s lobby matches 3 at @e[tag=UHCP_Destination2,sort=nearest,limit=1] run tp @s ~ ~ ~ ~-90 ~
execute if score @s lobby matches 4 at @e[tag=UHCP_Destination3,sort=nearest,limit=1] run tp @s ~ ~ ~ ~-45 ~
execute if score @s lobby matches 5 at @e[tag=UHCP_Destination4,sort=nearest,limit=1] run tp @s ~ ~ ~ ~180 ~

execute if entity @s[tag=UHCP_RelicTestingChamber] run function uhcp:lobby/relic_testing/reset
execute at @s run function uhcp:lobby/teleport/effects
scoreboard players reset @s lobby
