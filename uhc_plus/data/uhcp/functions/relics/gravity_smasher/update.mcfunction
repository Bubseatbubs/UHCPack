scoreboard players add @s uhcp_a_timer 1
execute at @s as @p[distance=..1] if score @s uhcp_team = @e[tag=UHCP_GravitySmasher,sort=nearest,limit=1,distance=..1] uhcp_team run ride @s mount @e[tag=UHCP_GravitySmasher,sort=nearest,limit=1,distance=..1]
execute unless score @s uhcp_a_timer matches 20.. run return 0
kill @s
