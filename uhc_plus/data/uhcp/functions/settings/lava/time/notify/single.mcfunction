# If minutes are [0..9]
execute if score %time_calcS uhcp_game_time matches 0..9 run tellraw @s [{"text":"Lava time set to ","color":"white"},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"light_purple"},{"text":".","color":"white"}]
execute if score %time_calcS uhcp_game_time matches 10..59 run tellraw @s [{"text":"Lava time set to ","color":"white"},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"light_purple"},{"text":".","color":"white"}]
