scoreboard players add #black_type cppValue 1
execute if score #black_type cppValue matches 8.. run scoreboard players set #black_type cppValue 0
execute if score #black_type cppValue matches 0 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.dirt"},{"color":"white","text":")"}]'
execute if score #black_type cppValue matches 1 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.grass_block"},{"color":"white","text":")"}]'
execute if score #black_type cppValue matches 2 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.stone"},{"color":"white","text":")"}]'
execute if score #black_type cppValue matches 3 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.sand"},{"color":"white","text":")"}]'
execute if score #black_type cppValue matches 4 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.red_sand"},{"color":"white","text":")"}]'
execute if score #black_type cppValue matches 5 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.gravel"},{"color":"white","text":")"}]'
execute if score #black_type cppValue matches 6 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.podzol"},{"color":"white","text":")"}]'
execute if score #black_type cppValue matches 7 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#FF55FF","translate":"item.cpp.black_force_of_moon"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.mycelium"},{"color":"white","text":")"}]'
execute store result storage cpp:_ tag.cpp_type byte 1 run scoreboard players get #black_type cppValue
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:black_force_switch
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:black_force_switch
