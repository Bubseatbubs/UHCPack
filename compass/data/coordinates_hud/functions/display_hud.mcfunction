
# ------------ UHC Plus changes
function coordinates_hud:get_rotation

#execute if entity @s[tag=ch_north] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_north] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_north] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_north] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  N      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]

#execute if entity @s[tag=ch_south] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_south] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_south] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_south] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  S      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]

#execute if entity @s[tag=ch_west] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_west] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_west] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_west] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  W      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]

#execute if entity @s[tag=ch_east] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_east] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches ..9 run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_east] if score #ch_hh ch_hh matches ..9 if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"text":"0","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]
#execute if entity @s[tag=ch_east] if score #ch_hh ch_hh matches 10.. if score #ch_mm ch_mm matches 10.. run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  E      ","color":"gold"},{"color":"gold","score":{"name":"#ch_hh","objective":"ch_hh"}},{"text":":","color":"gold"},{"color":"gold","score":{"name":"#ch_mm","objective":"ch_mm"}}]

execute as @a[scores={ch_toggleCons=1}] run function coordinates_hud:get_player_coords

execute as @a[tag=ch_east] run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  East ","color":"gold"},{"text":"+X","color":"white"}]
execute as @a[tag=ch_north] run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  North ","color":"gold"},{"text":"-Z","color":"white"}]
execute as @a[tag=ch_south] run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  South ","color":"gold"},{"text":"+Z","color":"white"}]
execute as @a[tag=ch_west] run title @s actionbar ["",{"text":"XYZ: ","color":"gold"},{"color":"white","score":{"name":"@s","objective":"ch_x"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_y"}},{"text":" ","color":"white"},{"color":"white","score":{"name":"@s","objective":"ch_z"}},{"text":"  West ","color":"gold"},{"text":"-X","color":"white"}]
# ------------
