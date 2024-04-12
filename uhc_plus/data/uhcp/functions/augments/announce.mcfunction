#>  uhcp:augments/announce
# Tells player what augments other players chose
# Announced automatically at game start or when player runs /trigger augments
#
# @within  uhcp:tick
# @within  uhcp:augments/countdown/end

tag @s add UHCP_AugmentAnnounce

# Silver Augments
execute as @a if score @s uhcp_augment matches 100 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" !shoma","color":"gold"},{"text":"! balls","color":"white"}]
execute as @a if score @s uhcp_augment matches 101 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" AFK","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 102 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Blacksmith","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 103 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bucket List","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 104 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Magician","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 105 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Mirror Image","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 106 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" You Have My Rod I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 107 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Drip Economy I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 108 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Drunken Stupor","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 109 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Empty Hearted","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 110 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Prop Hunt","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 111 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gapple Gap I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 112 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Healing Orbs I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 113 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" It Takes a Village","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 114 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Into the Mines I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 115 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Iron Will","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 116 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Strong Swimmer","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 117 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Late Game Specialist","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 118 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Rave Party","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 119 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Monster Hunter","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 120 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" On the Hunt","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 121 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cheap Imitation","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 122 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bunny Magic","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 123 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Saddle Up!","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 124 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Shields Up!","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 125 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Sneaky","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 126 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Speedy Start","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 127 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Starter Kit I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 128 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Sticky Situation","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 129 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Storage Solution","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 130 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Supply Drop","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 132 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Take Aim","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 133 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Trap Enthusiast","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 134 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Reinforcements","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 135 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Structure Scout","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 136 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Fishy Business","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 138 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Crazy Cat Lady","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 139 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The B.O.A.T.","color":"gold"},{"text":"! Can we get a Baldge in the chat!","color":"white"}]
execute as @a if score @s uhcp_augment matches 140 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The Watcher","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 141 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Final Upgrade","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 142 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Tunnel Vision","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 143 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Delayed Protection","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 144 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Back Off","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 145 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Second Wind","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 146 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Portable Lava Pool","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 147 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Parasite","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 148 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Little Buddies","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 149 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Take Aim I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 150 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cram Session","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 151 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Harvest Season I","color":"gold"},{"text":"!","color":"white"}]

# Gold Augments
execute as @a if score @s uhcp_augment matches 0 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bee Keeper","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 1 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Birds of a Feather","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 2 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Blood Diamonds","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 3 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bloodthirsty","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 4 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cowboy Cosplay","color":"gold"},{"text":"! Howdy!","color":"white"}]
execute as @a if score @s uhcp_augment matches 5 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Take Aim II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 6 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Phantom Claw","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 7 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Drip Economy II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 8 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Fire and Water","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 9 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gapple Gap II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 10 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Healing Orbs II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 11 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Green Thumb","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 12 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Hunting Call","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 13 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Into the Mines II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 14 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Large and in Charge","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 15 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Johnny Appleseed","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 16 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Knife's Edge","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 17 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Less than 3","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 18 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Late Looter","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 19 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Lucky Hunt","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 20 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Money Money","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 21 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Pearly","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 22 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Protect Protocol II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 23 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Lil' Bro","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 24 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Moonwalking","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 25 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Scavenger Hunt","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 26 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Shiny Spawn","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 27 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Water to Wine","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 28 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Stand United","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 29 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Starter Kit II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 30 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Unburdened","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 31 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Tightly Packed","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 32 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Trap Master","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 33 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Village Idol","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 34 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bottled Knowledge","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 35 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Copper Collector","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 36 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Redstone Ritual","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 37 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Like Fish in a Barrel","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 38 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Oppenheimer","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 39 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Poseidon's Blessing","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 40 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Relics of the Past","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 41 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" SNIFFA","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 42 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Diamonds in the Rough","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 43 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Man's Best Friend","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 44 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Sneaky Sneaky","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 45 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" You Have My Rod II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 46 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Crazy Consumables","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 47 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Imperfect Replica","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 49 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Fossil Fuel","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 50 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Planned Economy","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 51 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bookworm I","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 52 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Harvest Season II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 53 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Capped","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 54 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Midas Touch","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 55 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Hardstuck Iron","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 56 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Locked Out","color":"gold"},{"text":"!","color":"white"}]

# Prismatic Augments
execute as @a if score @s uhcp_augment matches 200 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Beastmaster","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 201 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bowmaster","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 202 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cold Blooded","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 203 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cruel Pact","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 204 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gum-Gum Fruit","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 206 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gapple Gap III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 207 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Gas Gas Gas","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 208 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Attack on Titan","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 209 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Golden-er Apples","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 210 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Hunter's Insight","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 211 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Into the Mines III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 212 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Last Stand","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 213 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Librarian","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 214 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Netherborn","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 216 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Potionmaster","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 217 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Center of Attention","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 218 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Radiant Blessing","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 219 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Lil'est Bro","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 220 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Cybernetic Download","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 221 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Phantom Claw II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 222 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Solo Leveling","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 223 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Golden-less Apples","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 224 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Starter Kit III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 225 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Surface Duty","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 226 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The Hare","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 227 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" To The Skies!","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 228 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Trap God","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 229 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" You Have My Rod III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 230 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Featherstorm","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 231 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Trailblazer","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 232 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Kung Fu Panda","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 233 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Perfect Replica","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 234 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Bookworm II","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 235 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Harvest Season III","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 236 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" The Tortoise","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 237 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Glory of Ra","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 238 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Relic Master","color":"gold"},{"text":"!","color":"white"}]

execute as @a if score @s uhcp_augment matches 241 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Think Fast","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 242 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Diamond Grab Bag","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 243 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Radiant Relics","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 244 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Hedge Fund","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 245 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Immovable Object","color":"gold"},{"text":"!","color":"white"}]
execute as @a if score @s uhcp_augment matches 246 run tellraw @a[tag=UHCP_AugmentAnnounce,limit=1] [{"selector":"@s","color":"blue"},{"text":" selected","color":"white"},{"text":" Buzzy Bees","color":"gold"},{"text":"!","color":"white"}]

scoreboard players reset @s augments
tag @s remove UHCP_AugmentAnnounce
