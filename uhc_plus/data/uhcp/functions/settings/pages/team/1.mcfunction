# Menu
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n————","color":"#217AFF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#217AFF","bold":true,"strikethrough":true}]
tellraw @s [{"text":" ","color":"yellow","bold":true},{"text":" <<<","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Back to Settings"}]},"clickEvent":{"action":"run_command","value":"/trigger settings"}},{"text":"                "},{"text":"Team Settings\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change Team settings here.","color":"gold"}]}}]
execute unless score %game uhcp_initStatus matches 1 run tellraw @s [{"text":""},{"text":"Teams   ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Controls whether the game is a team or solo game."}]}},{"text":"----------------------------  ","color":"white"},{"text":" [Solo]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Players fight by themselves.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 501"}},{"text":" [Team]\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Players fight on teams.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 500"}}]
execute unless score %game uhcp_initStatus matches 1 run tellraw @s [{"text":""},{"text":"Players Select Teams   ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Controls whether players can select which team they are on."}]}},{"text":"---------------  ","color":"dark_gray"},{"text":" [True]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Players select their own teams.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 502"}},{"text":" [False]\n","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Players cannot select teams.\nRandomize teams to place players on teams.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 503"}}]
tellraw @s [{"text":""},{"text":"Friendly Fire  ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Controls whether players on the same\nteam can attack each other."}]}},{"text":" ","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Controls whether players on the same\nteam can attack each other."}]}},{"text":"----------------------  ","color":"white"},{"text":" [True]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Turn on friendly fire, allowing team\nmembers to hurt each other.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 512"}},{"text":" [False]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Turn off friendly fire, preventing team\nmembers from hurting each other.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 513"}}]
execute unless score %game uhcp_initStatus matches 1 run tellraw @s [{"text":"\n"},{"text":"Team Size   ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Controls the target number of players per team\nwhen randomizing teams."}]}},{"text":"-------------------------  ","color":"dark_gray"},{"text":" [-1]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"1","color":"red"},{"text":" less","color":"white"},{"text":" player per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 504"}},{"text":" [-3]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"3","color":"red"},{"text":" less","color":"white"},{"text":" players per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 505"}},{"text":" [-5]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"5","color":"red"},{"text":" less","color":"white"},{"text":" players per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 506"}},{"text":" [-10]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"10","color":"red"},{"text":" less","color":"white"},{"text":" players per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 507"}},{"text":"\n                                      ","bold":true},{"text":"       "},{"text":" [+1]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"1","color":"green"},{"text":" more","color":"white"},{"text":" player per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 508"}},{"text":" [+3]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"3","color":"green"},{"text":" more","color":"white"},{"text":" players per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 509"}},{"text":" [+5]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"5","color":"green"},{"text":" more","color":"white"},{"text":" players per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 510"}},{"text":" [+10]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"10","color":"green"},{"text":" more","color":"white"},{"text":" players per team.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 511"}}]
execute unless score %game uhcp_initStatus matches 1 if score %team uhcp_settings matches 1 run tellraw @s [{"text":"              "},{"text":"[Help me, Bubson! :(]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 514"}}]
tellraw @s [{"text":"————","color":"#217AFF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#217AFF","bold":true,"strikethrough":true}]
scoreboard players reset @s settings_team
