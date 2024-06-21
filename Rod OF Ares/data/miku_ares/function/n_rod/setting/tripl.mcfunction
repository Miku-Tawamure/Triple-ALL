
execute positioned ~ ~2.5 ~ run summon item_display ^-0.1 ^ ^-1 {item:{id:"minecraft:iron_sword",components:{"minecraft:custom_model_data":1}},item_display:"thirdperson_lefthand",teleport_duration:1,Tags:[Partisan,ACT,Small,New]}
execute positioned ~ ~1.5 ~ run summon item_display ^0.9 ^ ^-1 {item:{id:"minecraft:iron_sword",components:{"minecraft:custom_model_data":1}},item_display:"thirdperson_lefthand",teleport_duration:1,Tags:[Partisan,ACT,Small,New]}
execute positioned ~ ~1.5 ~ run summon item_display ^-0.9 ^ ^-1 {item:{id:"minecraft:iron_sword",components:{"minecraft:custom_model_data":1}},item_display:"thirdperson_lefthand",teleport_duration:1,Tags:[Partisan,ACT,Small,New]}

scoreboard players add @s Mk_Delay 10
