# Runs when countdown is at 1
execute as @a[gamemode=adventure] unless score @s uhcp_a_selectedAugment = @s uhcp_a_selectedAugment at @s run function uhcp:augments/autoselect

# Prepare for solo leveling
function uhcp:augments/effects/prismatic/sololeveling/prepare
