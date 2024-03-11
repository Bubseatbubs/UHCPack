# Menu
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n————————————————————————————————","color":"dark_purple","bold":true,"strikethrough":true}
tellraw @s [{"text":" ","color":"yellow","bold":true},{"text":" <<<","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Back to Settings"}]},"clickEvent":{"action":"run_command","value":"/trigger settings"}},{"text":"                 "},{"text":"Lava Settings\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change the properties of the rising lava here.","color":"gold"}]}}]
tellraw @s [{"text":"\n"},{"text":"Lava Time","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Adjust total time for\nlava to rise."}]}},{"text":"  ","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Adjust total time for\nlava to rise."}]}},{"text":"--------------------","color":"gray"},{"text":" "},{"text":" [-10s]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower time by\n","color":"white"},{"text":"10 ","color":"red"},{"text":"seconds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 200"}},{"text":" [-1m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower time by\n","color":"white"},{"text":"1 ","color":"red"},{"text":"minute.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 201"}},{"text":" [-5m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower time by\n","color":"white"},{"text":"5 ","color":"red"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 202"}},{"text":" [-15m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower time by\n","color":"white"},{"text":"15 ","color":"red"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 203"}},{"text":"\n                                ","bold":true},{"text":"     ","bold":false},{"text":" [+10s]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise time by\n","color":"white"},{"text":"10 ","color":"green"},{"text":"seconds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 204"}},{"text":" [+1m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise time by\n","color":"white"},{"text":"1 ","color":"green"},{"text":"minute.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 205"}},{"text":" [+5m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise time by\n","color":"white"},{"text":"5 ","color":"green"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 206"}},{"text":" [+15m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise time by\n","color":"white"},{"text":"15 ","color":"green"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 207"}}]
tellraw @s [{"text":"\n"},{"text":"Lava Height","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Adjust y-level lava\nrises to. "},{"text":"[","color":"light_purple"},{"text":"-63","color":"gold"},{"text":"..","color":"light_purple"},{"text":"319","color":"gold"},{"text":"]","color":"light_purple"}]}},{"text":"  ","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Adjust y-level lava\nrises to. "},{"text":"[","color":"light_purple"},{"text":"-63","color":"gold"},{"text":"..","color":"light_purple"},{"text":"319","color":"gold"},{"text":"]","color":"light_purple"}]}},{"text":"------------------","color":"white"},{"text":" ","bold":false},{"text":" [-1]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower height by\n","color":"white"},{"text":"1 ","color":"red"},{"text":"block.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 208"}},{"text":" [-5]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower height by\n","color":"white"},{"text":"5 ","color":"red"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 209"}},{"text":" [-10]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower height by\n","color":"white"},{"text":"10 ","color":"red"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 210"}},{"text":" [-25]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower height by\n","color":"white"},{"text":"25 ","color":"red"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 211"}},{"text":" [-50]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower height by\n","color":"white"},{"text":"50 ","color":"red"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 212"}},{"text":"\n                                ","bold":true},{"text":"     ","bold":false},{"text":" [+1]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise height by\n","color":"white"},{"text":"1 ","color":"green"},{"text":"block.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 213"}},{"text":" [+5]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise height by\n","color":"white"},{"text":"5 ","color":"green"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 214"}},{"text":" [+10]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise height by\n","color":"white"},{"text":"10 ","color":"green"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 215"}},{"text":" [+25]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise height by\n","color":"white"},{"text":"25 ","color":"green"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 216"}},{"text":" [+50]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise height by\n","color":"white"},{"text":"50 ","color":"green"},{"text":"blocks.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 217"}}]
tellraw @s [{"text":"\n"},{"text":"Lava Countdown  ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Adjust when lava rises."}]}},{"text":" ","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Adjust when lava rises."}]}},{"text":"--------------","color":"white"},{"text":" "},{"text":" [-10s]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"10 ","color":"red"},{"text":"seconds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 218"}},{"text":" [-1m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"1 ","color":"red"},{"text":"minute.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 219"}},{"text":" [-5m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"5 ","color":"red"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 220"}},{"text":" [-15m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"15 ","color":"red"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 221"}},{"text":"\n                                ","bold":true},{"text":"     ","bold":false},{"text":" [+10s]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"10 ","color":"green"},{"text":"seconds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 222"}},{"text":" [+1m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"1 ","color":"green"},{"text":"minute.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 223"}},{"text":" [+5m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"5 ","color":"green"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 224"}},{"text":" [+15m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"15 ","color":"green"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 225"}}]
tellraw @s [{"text":"\n"},{"text":"Lava Status","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Start or stop\nraising lava."}]}},{"text":"  ","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Adjust total time for\nlava to rise."}]}},{"text":"------------------","color":"gray"},{"text":" "},{"text":" [Start] ","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Start raising lava."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 226"}},{"text":" [Stop]","color":"gray"}]
tellraw @s {"text":"————————————————————————————————","color":"dark_purple","bold":true,"strikethrough":true}
scoreboard players reset @s settings_lava
