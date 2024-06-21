
execute as @e[distance=..10,type=#miku_ares:enemy] positioned ^ ^ ^10 run damage @s 10 magic
execute as @e[distance=..10,type=#miku_ares:enemy] run function miku_ares:knock

execute positioned ^ ^ ^10 run particle minecraft:poof ~ ~5 ~ 0.5 2.5 0.5 0.05 70
execute run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.08 2 0.04
scoreboard players set @s Mk_Delay 25
tag @s remove ACT
