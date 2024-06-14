#>  uhcp:augments/autoselect
#   Runs if player didn't select an augment in time
#   Selects a random augment from their listed choices
#
# @within  uhcp:left/in_game/augments/select
# @within  uhcp:augments/countdown/1

tag @s remove UHCP_ChoosingItem

# Randomize selection
execute unless score %patrons uhcp_settings matches 1 store result score @s uhcp_initStatus run random value 0..2
execute if score %patrons uhcp_settings matches 1 store result score @s uhcp_initStatus run random value 0..3
execute if score @s uhcp_initStatus matches 0 run item replace entity @s player.cursor from entity @s container.3
execute if score @s uhcp_initStatus matches 1 run item replace entity @s player.cursor from entity @s container.4
execute if score @s uhcp_initStatus matches 2 run item replace entity @s player.cursor from entity @s container.5
execute if score @s uhcp_initStatus matches 3 run item replace entity @s player.cursor from entity @s container.7
execute store result score @s uhcp_augment run function uhcp:augments/assign
clear @s

playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1
particle minecraft:totem_of_undying ~ ~ ~ 0.5 0.5 0.5 1 100 normal
tellraw @a [{"selector":"@s","color":"blue"},{"text":" selected an augment!","color":"white"}]