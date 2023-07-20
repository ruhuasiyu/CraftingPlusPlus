data merge entity @s {Tags:["cpp","cpp_leaves","cpp_fruit_leaves"],transformation:{scale:[1.001f,1.001f,1.001f],translation:[0f,.5f,0f]},item:{id:"minecraft:dark_oak_leaves",Count:1b}}
execute if score #cmd cppValue matches 12970301 run tag @s add cpp_fruit_leaves
execute if score #cmd cppValue matches 12970302 run tag @s add cpp_ore_leaves
execute if score #cmd cppValue matches 12970303 run tag @s add cpp_wool_leaves
execute if score #cmd cppValue matches 12970301 run data modify entity @s item.tag set value {CustomModelData:12970301,cpp_stored_item:{id:"minecraft:dark_oak_leaves",Count:1b,tag:{display:{Name:'{"italic":false,"translate":"item.cpp.fruit_leaves"}'},id:'cpp:fruit_leaves',CustomModelData:12970301}},cpp_stored_item1:{id:"minecraft:dark_oak_sapling",Count:1b,tag:{id:"cpp:fruit_sapling",CustomModelData:12972001,display:{Name:'{"italic":false,"translate":"item.cpp.fruit_sapling"}'}}}}
execute if score #cmd cppValue matches 12970302 run data modify entity @s item.tag set value {CustomModelData:12970302,cpp_stored_item:{id:"minecraft:dark_oak_leaves",Count:1b,tag:{display:{Name:'{"italic":false,"translate":"item.cpp.ore_leaves"}'},id:'cpp:ore_leaves',CustomModelData:12970302}},cpp_stored_item1:{id:"minecraft:dark_oak_sapling",Count:1b,tag:{id:"cpp:ore_sapling",CustomModelData:12972002,display:{Name:'{"italic":false,"translate":"item.cpp.ore_sapling"}'}}}}
execute if score #cmd cppValue matches 12970303 run data modify entity @s item.tag set value {CustomModelData:12970303,cpp_stored_item:{id:"minecraft:dark_oak_leaves",Count:1b,tag:{display:{Name:'{"italic":false,"translate":"item.cpp.wool_leaves"}'},id:'cpp:wool_leaves',CustomModelData:12970303}},cpp_stored_item1:{id:"minecraft:dark_oak_sapling",Count:1b,tag:{id:"cpp:wool_sapling",CustomModelData:12972003,display:{Name:'{"italic":false,"translate":"item.cpp.wool_sapling"}'}}}}