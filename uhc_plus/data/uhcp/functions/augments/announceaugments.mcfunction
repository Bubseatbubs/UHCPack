tag @s add UHCP_AugmentAnnounce

##
# Tells player what augments other players chose
##

# Silver Augments
execute as @a if score @s uhcp_a_selectedAugment matches 100 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" !shoma","color":"gold"},{"text":"! balls","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 101 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" AFK","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 102 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Blacksmith","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 103 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bucket List","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 104 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cram Session","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 105 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Creeper Cosplay","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 106 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Double Cross","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 107 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Drip Economy I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 108 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Drunken Stupor","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 109 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Empty Hearted","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 110 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Extra Enchanting","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 111 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gapple Gap I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 112 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Healing Orbs I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 113 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Hearty Meal","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 114 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Into the Mines I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 115 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Iron Will","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 116 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Ladder Warrior","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 117 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Late Game Specialist","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 118 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Man's Best Friend","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 119 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Monster Hunter","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 120 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" On the Hunt","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 121 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Protect Protocol I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 122 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Rat Tunneler","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 123 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Saddle Up!","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 124 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Shields Up!","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 125 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Sneaky","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 126 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Speedy Start","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 127 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Starter Kit I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 128 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Sticky Situation","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 129 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Storage Solution","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 130 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Supply Drop","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 131 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" TA = TA","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 132 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Take Aim","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 133 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Trap Enthusiast","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 134 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Reinforcements","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 135 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Structure Scout","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 136 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Fishy Business","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 139 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The B.O.A.T.","color":"gold"},{"text":"! Can we get a Baldge in the chat!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 140 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The Watcher","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 141 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Final Upgrade","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 142 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Tunnel Vision","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 143 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Delayed Protection","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 144 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Back Off","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 145 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Second Wind","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 146 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Portable Lava Pool","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 147 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Parasite","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 148 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Little Buddies","color":"gold"},{"text":"!","color":"white"}]

# Gold Augments
execute as @a if score @s uhcp_a_selectedAugment matches 0 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bee Keeper","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 1 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Birds of a Feather","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 2 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Blood Diamonds","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 3 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bloodthirsty","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 4 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cowboy Cosplay","color":"gold"},{"text":"! Howdy!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 7 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Drip Economy II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 8 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Fire and Water","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 9 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gapple Gap II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 10 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Healing Orbs II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 11 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Green Thumb","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 12 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Hunting Call","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 13 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Into the Mines II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 15 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Johnny Appleseed","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 17 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Large and In Charge","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 18 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Late Looter","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 19 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Lucky Looter","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 20 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Money Money","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 21 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Pearly","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 22 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Protect Protocol II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 26 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Shiny Spawn","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 27 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Sneaky Sneaky","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 29 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Starter Kit II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 32 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Trap Master","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 33 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Village Idol","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 34 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bottle Smasher","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 35 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Copper Collector","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 37 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Like Fish in a Barrel","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 38 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Oppenheimer","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 39 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Poseidon's Blessing","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 40 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Relics of the Past","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 41 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" SNIFFA","color":"gold"},{"text":"!","color":"white"}]

# Prismatic Augments
execute as @a if score @s uhcp_a_selectedAugment matches 200 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Beastmaster","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 201 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bowmaster","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 203 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cruel Pact","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 206 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gapple Gap III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 207 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gas Gas Gas","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 211 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Into the Mines III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 212 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Last Stand","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 213 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Librarian","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 214 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Netherborn","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 216 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Potionmaster","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 217 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Prime Target","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 220 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Res Tier Player","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 222 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Solo Leveling","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 224 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Starter Kit III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 226 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The Hare","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 227 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" To The Skies!","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 228 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Trap God","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 229 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" You Have My Rod","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 236 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The Tortoise","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 237 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Glory of Ra","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 239 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Shadow Clone Jutsu","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_a_selectedAugment matches 240 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Zeus' Favor","color":"gold"},{"text":"!","color":"white"}]
scoreboard players reset @s augments 
tag @s remove UHCP_AugmentAnnounce
