advancement revoke @s only uhcp:relics/wearing_dragons_protection
scoreboard players reset %damage uhcp_a_durability

execute store result score %damage uhcp_a_durability run data get entity @s Inventory[{Slot:103b}].tag.cDamage
scoreboard players add %damage uhcp_a_durability 9
execute store result storage uhcp:cd cDamage int 1 run scoreboard players add %damage uhcp_a_durability 0
item modify entity @s armor.head uhcp:update_dur
stopsound @s * item.armor.equip_netherite