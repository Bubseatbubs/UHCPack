# Menu
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n————————————————————————————————","color":"dark_purple","bold":true,"strikethrough":true}
tellraw @s [{"text":" ","color":"yellow","bold":true},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":"Settings\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change the settings of UHC+ here."}]}}]
tellraw @s [{"text":"G. Apples","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change the number of"},{"text":" Golden Apples","color":"gold"},{"text":" gained after killing another player.","color":"white"}]}},{"text":" ","bold":false},{"text":"  ","bold":false},{"text":"--------------------  ","color":"gray"},{"text":"[Off]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Golden Apples are no longer given on kills."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 0"}},{"text":" [1]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set # of G. Apples to 1."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 1"}},{"text":" [2]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set # of G. Apples to 2."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 2"}},{"text":" [3]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set # of G. Apples to 3."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 3"}},{"text":" [4]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set # of G. Apples to 4."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 4"}},{"text":" [5]\n","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set # of G. Apples to 5."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 5"}}]
tellraw @s [{"text":"Hunger Timer","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change how long a player has to not hit another player before Hunger is inflicted."}]}},{"text":"  ","bold":false},{"text":"-----------------","color":"gray"},{"text":"  ","bold":false},{"text":"[Off]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Turn off Hunger timer."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 200"}},{"text":" [1]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set the interval to 1 minute."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 201"}},{"text":" [3]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set the interval to 3 minutes."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 202"}},{"text":" [5]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set the interval to 5 minutes."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 203"}},{"text":" [10]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set the interval to 10 minutes."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 204"}},{"text":" [20]\n","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set the interval to 20 minutes."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 205"}}]
#tellraw @s [{"text":"Hunger Setting","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change whether the Hunger timer is started manually or automatically."}]}},{"text":" ","bold":true},{"text":" ","bold":true},{"text":"--------------- ","color":"gray"},{"text":" "},{"text":"[Automatic]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger timer to automatically start after 40 minutes."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 300"}},{"text":" [Manual]\n","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger timer to only turn on through running a command."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 301"}}]
tellraw @s [{"text":"Hunger Amp","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change the amplifier of Hunger applied after not attacking a player for long enough. This setting only works if Hunger Timer is not OFF."}]}},{"text":" ","bold":true},{"text":" ","bold":true},{"text":"------------------ ","color":"gray"},{"text":" "},{"text":"[0]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger amplifier to 0. (Does not turn it off)"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 100"}},{"text":" [1]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger amplifier to 1."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 101"}},{"text":" [2]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger amplifier to 2."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 102"}},{"text":" [3]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger amplifier to 3."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 103"}},{"text":" [4]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger amplifier to 4."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 104"}},{"text":" [255]\n","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Set hunger amplifier to 255. "},{"text":"Hunger drops drastically once applied!","color":"red"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 105"}}]
function uhcp:settings/menu/lava
tellraw @s {"text":"————————————————————————————————","color":"dark_purple","bold":true,"strikethrough":true}
scoreboard players reset @s uhcp_menu