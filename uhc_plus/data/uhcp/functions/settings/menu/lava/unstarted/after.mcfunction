# Lava portion of menu while lava is rising
tellraw @s [{"text":"\n"},{"text":"Lava Status","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Start or stop\nraising lava."}]}},{"text":"  ","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Adjust total time for\nlava to rise."}]}},{"text":"------------------","color":"white"},{"text":" "},{"text":" [Start] ","color":"gray"},{"text":" [Stop]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Stop raising lava."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 801"}}]
