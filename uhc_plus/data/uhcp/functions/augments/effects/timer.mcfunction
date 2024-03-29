scoreboard players remove @a[scores={uhcp_a_timer=0..2147483647}] uhcp_a_timer 1

# One Time Effects
# Some of these need to be implemented more carefully. - Aeodine (Leaving the game at the right time is enough to evade some effects.)
execute if score %time uhcp_gameTime matches 42000 as @a[scores={uhcp_a_selectedAugment=143}] run function uhcp:augments/effects/silver/delayedprotection
execute if score %time uhcp_gameTime matches 9600 as @a[scores={uhcp_a_selectedAugment=18}] run function uhcp:augments/effects/gold/latelooter/haste
execute if score %time uhcp_gameTime matches 42000 as @a[scores={uhcp_a_selectedAugment=145}] run function uhcp:augments/effects/silver/secondwind
execute if score %time uhcp_gameTime matches 42000 as @a[scores={uhcp_a_selectedAugment=35}] run function uhcp:augments/effects/gold/coppercollector/convert
execute if score %time uhcp_gameTime matches 24000 as @a[scores={uhcp_a_selectedAugment=42}] run function uhcp:augments/effects/gold/diamondsintherough/convert
execute if score %time uhcp_gameTime matches 3600 as @a[scores={uhcp_a_selectedAugment=101}] run function uhcp:augments/effects/silver/afk/freedom
execute if score %time uhcp_gameTime matches 3600 as @a[scores={uhcp_a_selectedAugment=108}] run function uhcp:augments/effects/silver/drunkenstupor/cure
execute if score %time uhcp_gameTime matches 24000 as @a[scores={uhcp_a_selectedAugment=120}] run function uhcp:augments/effects/silver/onthehunt
execute if score %time uhcp_gameTime matches 36000 as @a[scores={uhcp_a_selectedAugment=207}] run function uhcp:augments/effects/prismatic/gasgasgas/speed
execute if score %time uhcp_gameTime matches 36000 as @a[scores={uhcp_a_selectedAugment=130}] run function uhcp:augments/effects/silver/supplydrop
execute if score %time uhcp_gameTime matches 24000 as @a[scores={uhcp_a_selectedAugment=214}] run function uhcp:augments/effects/prismatic/netherborn/portal
execute if score %time uhcp_gameTime matches 36000 as @a[scores={uhcp_a_selectedAugment=43}] at @s run function uhcp:augments/effects/gold/mansbestfriend/giveloot
execute if score %time uhcp_gameTime matches 1200 as @a[scores={uhcp_a_selectedAugment=135}] run clear @s elytra
execute if score %time uhcp_gameTime matches 18000 as @a[scores={uhcp_a_selectedAugment=150}] run function uhcp:augments/effects/silver/cramsession

# Notifications
execute if score %time uhcp_gameTime matches 16800 as @a[scores={uhcp_a_selectedAugment=115}] run tellraw @s {"text":"Your Iron Will Resistance will wear off in 1 minute!","color":"red"}
execute if score %time uhcp_gameTime matches 16800 as @a[scores={uhcp_a_selectedAugment=115}] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

execute if score %time uhcp_gameTime matches 36000 as @a[scores={uhcp_a_selectedAugment=35}] run tellraw @s {"text":"Copper will convert to Gold in 5 minutes!","color":"red"}
execute if score %time uhcp_gameTime matches 36000 as @a[scores={uhcp_a_selectedAugment=35}] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

execute if score %time uhcp_gameTime matches 40800 as @a[scores={uhcp_a_selectedAugment=35}] run tellraw @s {"text":"Copper will convert to Gold in 1 minute!","color":"red"}
execute if score %time uhcp_gameTime matches 40800 as @a[scores={uhcp_a_selectedAugment=35}] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

execute if score %time uhcp_gameTime matches 18000 as @a[scores={uhcp_a_selectedAugment=42}] run tellraw @s {"text":"Coal will convert to Diamonds in 5 minutes!","color":"red"}
execute if score %time uhcp_gameTime matches 18000 as @a[scores={uhcp_a_selectedAugment=42}] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

execute if score %time uhcp_gameTime matches 22800 as @a[scores={uhcp_a_selectedAugment=42}] run tellraw @s {"text":"Coal will convert to Diamonds in 1 minute!","color":"red"}
execute if score %time uhcp_gameTime matches 22800 as @a[scores={uhcp_a_selectedAugment=42}] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

execute if score %time uhcp_gameTime matches 30000 as @a[scores={uhcp_a_selectedAugment=43}] run tellraw @s {"text":"All your wolves will fetch loot in 5 minutes!","color":"red"}
execute if score %time uhcp_gameTime matches 30000 as @a[scores={uhcp_a_selectedAugment=43}] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

execute if score %time uhcp_gameTime matches 34800 as @a[scores={uhcp_a_selectedAugment=43}] run tellraw @s {"text":"All your wolves will fetch loot in 1 minute!","color":"red"}
execute if score %time uhcp_gameTime matches 34800 as @a[scores={uhcp_a_selectedAugment=43}] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

#Rain random lab UHC player balance addons
execute if score %time uhcp_gameTime matches 2700 run function rain:tags

# Cycle Effects
execute if score %time uhcp_gameTime matches ..3599 as @a[scores={uhcp_a_selectedAugment=101}] run function uhcp:augments/effects/silver/afk/lock

execute if score %time uhcp_gameTime >= %AUG_7 uhcp_gameTime run give @a[scores={uhcp_a_selectedAugment=7}] gold_ingot 1
execute if score %time uhcp_gameTime >= %AUG_7 uhcp_gameTime run scoreboard players add %AUG_7 uhcp_gameTime 2400

execute if score %time uhcp_gameTime >= %AUG_15 uhcp_gameTime run give @a[scores={uhcp_a_selectedAugment=15}] apple 1
execute if score %time uhcp_gameTime >= %AUG_15 uhcp_gameTime run scoreboard players add %AUG_15 uhcp_gameTime 2400

execute if score %time uhcp_gameTime >= %AUG_27 uhcp_gameTime run give @a[scores={uhcp_a_selectedAugment=27}] minecraft:potion{HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],Potion:"minecraft:long_invisibility"} 1
execute if score %time uhcp_gameTime >= %AUG_27 uhcp_gameTime run give @a[scores={uhcp_a_selectedAugment=27}] minecraft:potion{HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],Potion:"minecraft:swiftness"} 1
execute if score %time uhcp_gameTime >= %AUG_27 uhcp_gameTime run scoreboard players add %AUG_27 uhcp_gameTime 12000

execute if score %time uhcp_gameTime >= %AUG_107 uhcp_gameTime run give @a[scores={uhcp_a_selectedAugment=7}] gold_ingot 1
execute if score %time uhcp_gameTime >= %AUG_107 uhcp_gameTime run scoreboard players add %AUG_107 uhcp_gameTime 4800

execute if score %time uhcp_gameTime >= %AUG_203 uhcp_gameTime run effect give @a[scores={uhcp_a_selectedAugment=203}] regeneration 4 1
execute if score %time uhcp_gameTime >= %AUG_203 uhcp_gameTime run scoreboard players add %AUG_203 uhcp_gameTime 1200

execute if score %time uhcp_gameTime >= %AUG_238 uhcp_gameTime as @a[scores={uhcp_a_selectedAugment=238}] at @s run function uhcp:augments/effects/prismatic/relicmaster/update
execute if score %time uhcp_gameTime >= %AUG_238 uhcp_gameTime run scoreboard players add %AUG_238 uhcp_gameTime 24000
