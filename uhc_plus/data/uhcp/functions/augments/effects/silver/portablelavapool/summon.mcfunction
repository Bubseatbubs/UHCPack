clear @s *[custom_data~{uhcp_portablelavapool:1b}] 1
execute rotated ~ 0 run summon marker ^ ^ ^5 {Tags:["portablelavapool"]}
playsound item.bucket.empty_lava player @a[distance=..8] ~ ~ ~ 1 1 0.75
execute at @e[tag=portablelavapool] run particle dripping_lava ~ ~-2 ~ 6 5 6 0.1 100 normal
execute at @e[tag=portablelavapool] run particle large_smoke ~ ~-2 ~ 6 5 6 0.1 100 normal
execute at @e[tag=portablelavapool] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 lava
kill @e[tag=portablelavapool]