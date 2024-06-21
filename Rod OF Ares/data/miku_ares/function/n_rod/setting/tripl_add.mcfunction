
execute if score @s Mk_Random matches 35..39 positioned ~ ~1.5 ~ run summon item_display ^2 ^-0.5 ^-1 {item:{id:"minecraft:iron_sword",components:{"minecraft:custom_model_data":1}},item_display:"thirdperson_lefthand",teleport_duration:1,Tags:[Partisan,ACT,Small,New]}
execute if score @s Mk_Random matches 35..44 positioned ~ ~1.5 ~ run summon item_display ^-2 ^0.5 ^-1 {item:{id:"minecraft:iron_sword",components:{"minecraft:custom_model_data":1}},item_display:"thirdperson_lefthand",teleport_duration:1,Tags:[Partisan,ACT,Small,New]}
execute if score @s Mk_Random matches 35..49 positioned ~ ~1.5 ~ run summon item_display ^-2.5 ^-0.2 ^-1 {item:{id:"minecraft:iron_sword",components:{"minecraft:custom_model_data":1}},item_display:"thirdperson_lefthand",teleport_duration:1,Tags:[Partisan,ACT,Small,New]}

scoreboard players add @s Mk_Delay 5
