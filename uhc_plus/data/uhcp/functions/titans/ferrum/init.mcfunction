summon iron_golem ~ ~ ~ {CustomNameVisible:0b,PersistenceRequired:1b,Health:850f,PlayerCreated:0b,Tags:["UHCP_Titan","UHCP_Ferrum","UHCP_New"],CustomName:'{"text":"Ferrum","color":"red","bold":true}',Attributes:[{Name:generic.armor,Base:5},{Name:generic.attack_damage,Base:6},{Name:generic.fall_damage_multiplier,Base:0},{Name:generic.follow_range,Base:80},{Name:generic.max_health,Base:900},{Name:generic.movement_speed,Base:0.3},{Name:generic.scale,Base:5},{Name:generic.step_height,Base:2}]}

# Initialize boss ID
scoreboard players set @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] uhcp_titans_ID 8