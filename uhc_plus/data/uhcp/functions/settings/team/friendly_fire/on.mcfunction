# Turn friendly fire on
scoreboard players set %friendly_fire uhcp_settings 1

team modify aqua friendlyFire true
team modify blue friendlyFire true
team modify dark_aqua friendlyFire true
team modify dark_blue friendlyFire true
team modify dark_gray friendlyFire true
team modify dark_green friendlyFire true
team modify dark_purple friendlyFire true
team modify dark_red friendlyFire true
team modify gold friendlyFire true
team modify gray friendlyFire true
team modify green friendlyFire true
team modify light_purple friendlyFire true
team modify red friendlyFire true
team modify yellow friendlyFire true

function uhcp:settings/pages/team/1
tellraw @s [{"text":"Friendly Fire has been turned "},{"text":"ON","color":"green"},{"text":"."}]
