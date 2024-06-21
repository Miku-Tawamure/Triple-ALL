
scoreboard players add @s Mk_Shift 1

execute if score @s Mk_Shift matches 10..80 run particle minecraft:portal ~ ~0.5 ~ 0.3 0.6 0.3 1 20
execute if score @s Mk_Shift matches 30..100 run particle minecraft:witch ~ ~ ~ 0.5 0.6 0.5 0.8 20
execute if score @s Mk_Shift matches 10..30 run playsound minecraft:block.portal.ambient master @s ~ ~ ~ 0.4 1.2
execute if score @s Mk_Shift matches 50..60 run playsound minecraft:block.portal.ambient master @s ~ ~ ~ 0.4 1.4

execute if score @s Mk_Shift matches 120.. run function miku_ares:n_rod/action/shift
