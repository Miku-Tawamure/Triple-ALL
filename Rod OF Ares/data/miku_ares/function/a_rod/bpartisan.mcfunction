

scoreboard players add @s Mk_Delay 1

execute if score @s[tag=V] Mk_Delay matches 5..10 run function miku_ares:a_rod/action/

execute if score @s Mk_Delay matches 5 run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5
execute if score @s Mk_Delay matches 5 run playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 3 0.8

scoreboard players reset @s Mk_PRS

execute if score @s Mk_Delay matches 18.. run kill @s