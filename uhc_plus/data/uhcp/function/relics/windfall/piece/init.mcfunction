execute positioned ~ ~0.5 ~ run summon minecraft:block_display ^ ^ ^.25 {teleport_duration:1,Tags:["UHCP_Summon","UHCP_WindfallPiece","UHCP_New"],Passengers:[{id:"minecraft:item_display",Tags:["UHCP_WindfallPieceDisplay"],teleport_duration:1,item:{id:"minecraft:gold_ingot"},item_display:"fixed",transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,-0.0000f,1.0000f,0.5000f,0.0000f,-1.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
scoreboard players operation @n[tag=UHCP_New] uhcp_team = @s uhcp_team