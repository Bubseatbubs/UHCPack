# Set initialize scoreboard
scoreboard players set %init uhcp_initStatus 1

# Lobby
function uhcp:lobby/place

# Gamerules
gamerule doDaylightCycle false
gamerule doMobSpawning false

# Time
time set 13000

# Weather
weather clear
