summon armor_stand ~ ~ ~-1 {CustomNameVisible:1b,ShowArms:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["UHCP_SCloneStand","UHCP_New"],DisabledSlots:63,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:6260410}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:2632752}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:10793663}}},{}],CustomName:'{"text":"ShadowClone"}'}
summon wolf ~ ~ ~-1 {Silent:1b,Health:5f,Sitting:0b,Tags:["UHCP_SClone","UHCP_New"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:2000,show_particles:0b}],Attributes:[{Name:"generic.attack_damage",Base:5}]}

summon armor_stand ~ ~ ~1 {CustomNameVisible:1b,ShowArms:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["UHCP_SCloneStand","UHCP_New"],DisabledSlots:63,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:6260410}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:2632752}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:10793663}}},{}],CustomName:'{"text":"ShadowClone"}'}
summon wolf ~ ~ ~1 {Silent:1b,Health:5f,Sitting:0b,Tags:["UHCP_SClone","UHCP_New"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:2000,show_particles:0b}],Attributes:[{Name:"generic.attack_damage",Base:5}]}

execute as @e[tag=UHCP_New,type=wolf] run attribute @s generic.attack_damage base set 10