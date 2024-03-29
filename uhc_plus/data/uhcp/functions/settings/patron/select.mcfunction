function uhcp:settings/patron/menu

execute if score @s patron matches 100 run scoreboard players set @s uhcp_a_patron 0
execute if score @s patron matches 100 run tellraw @a [{"text":"Aphrodite","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 100 run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 1 2 1

execute if score @s patron matches 101 run scoreboard players set @s uhcp_a_patron 1
execute if score @s patron matches 101 run tellraw @a [{"text":"Apollo","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 101 run playsound entity.arrow.shoot master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 102 run scoreboard players set @s uhcp_a_patron 2
execute if score @s patron matches 102 run tellraw @a [{"text":"Artemis","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 102 run playsound entity.zombie.death master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 103 run scoreboard players set @s uhcp_a_patron 3
execute if score @s patron matches 103 run tellraw @a [{"text":"Athena","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 103 run playsound block.enchantment_table.use master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 104 run scoreboard players set @s uhcp_a_patron 4
execute if score @s patron matches 104 run tellraw @a [{"text":"Demeter","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 104 run playsound entity.generic.eat master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 105 run scoreboard players set @s uhcp_a_patron 5
execute if score @s patron matches 105 run tellraw @a [{"text":"Hephaestus","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 105 run playsound block.anvil.place master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 106 run scoreboard players set @s uhcp_a_patron 6
execute if score @s patron matches 106 run tellraw @a [{"text":"Hermes","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 106 run playsound minecraft:entity.breeze.jump master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 107 run scoreboard players set @s uhcp_a_patron 7
execute if score @s patron matches 107 run tellraw @a [{"text":"Loki","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 107 run playsound block.piston.extend master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 108 run scoreboard players set @s uhcp_a_patron 8
execute if score @s patron matches 108 run tellraw @a [{"text":"Hera","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 108 run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1

execute if score @s patron matches 109 run scoreboard players set @s uhcp_a_patron 9
execute if score @s patron matches 109 run tellraw @a [{"text":"Triton","color":"gold"},{"text":" became ","color":"gray"},{"selector":"@s","color":"blue"},{"text":"'s","color":"blue"},{"text":" Patron God!","color":"gold"}]
execute if score @s patron matches 109 run playsound ambient.underwater.enter master @s ~ ~ ~ 1 1 1

scoreboard players reset @s patron
