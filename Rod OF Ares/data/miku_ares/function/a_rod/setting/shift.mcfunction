
scoreboard players add @s Mk_Shift2 1

execute if score @s Mk_Shift2 matches 10..30 run particle minecraft:portal ~ ~0.5 ~ 0.3 0.6 0.3 1 20

execute if score @s Mk_Shift2 matches 40.. run function miku_ares:a_rod/action/shift
