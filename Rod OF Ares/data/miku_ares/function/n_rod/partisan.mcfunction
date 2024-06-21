

scoreboard players remove @s Mk_Delay 1

execute as @s[tag=ACT,scores={Mk_Delay=..0}] run function miku_ares:n_rod/action/

execute if score @s[tag=ACT] Mk_Delay matches 0 run playsound minecraft:item.trident.throw master @a ~ ~ ~ 0.6 0.5 1
execute if score @s[tag=ACT] Mk_Delay matches 0 run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.6 1.2 1

scoreboard players reset @s Mk_PRS
execute if score @s Mk_Delay matches ..-30 run kill @s
