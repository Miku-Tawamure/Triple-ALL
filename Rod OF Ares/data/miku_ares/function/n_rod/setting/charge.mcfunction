
execute if score @s Mk_NSC matches 10 run playsound minecraft:block.portal.ambient master @s ~ ~ ~ 1 1.8
execute if score @s Mk_NSC matches 30 run playsound minecraft:block.portal.ambient master @s ~ ~ ~ 1 1.8
execute if score @s Mk_NSC matches 50 run playsound minecraft:block.portal.ambient master @s ~ ~ ~ 1 1.8
execute if score @s Mk_NSC matches 60 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 0.6
execute if score @s Mk_NSC matches 70 run stopsound @s

execute if score @s Mk_NSC matches 20 run particle minecraft:instant_effect ~ ~ ~ 0.1 0.5 0.1 0.1 50
execute if score @s Mk_NSC matches 40 run particle minecraft:instant_effect ~ ~ ~ 0.1 01 0.1 0.1 50

execute if score @s Mk_NSC matches 20 run particle minecraft:enchant ^ ^ ^0.5 0.4 0.5 0.4 1 150
execute if score @s Mk_NSC matches 40 run particle minecraft:enchant ^ ^ ^0.5 0.4 01 0.4 1 150
