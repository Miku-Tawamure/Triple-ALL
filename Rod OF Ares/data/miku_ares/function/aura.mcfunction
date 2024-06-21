
execute as @a[predicate=miku_ares:selected_rod] at @s if entity @s run function miku_ares:n_rod/player
execute as @a[predicate=!miku_ares:selected_rod] if entity @s run function miku_ares:not

execute as @a[predicate=miku_ares:shift] at @s if entity @s run function miku_ares:n_rod/shift
execute as @a[predicate=!miku_ares:shift] at @s if score @s Mk_Shift matches 1.. run scoreboard players set @s Mk_Shift 0

execute as @a[predicate=miku_ares:shift2] at @s if entity @s run function miku_ares:a_rod/setting/shift
execute as @a[predicate=!miku_ares:shift2] at @s if score @s Mk_Shift2 matches 1.. run scoreboard players set @s Mk_Shift2 0



execute as @e[tag=New] at @s if entity @s run function miku_ares:n_rod/setting/set

execute as @a[predicate=miku_ares:selected_rods] at @s if entity @s run function miku_ares:a_rod/player

execute as @e[tag=NewA] at @s if entity @s run function miku_ares:a_rod/setting/set

execute as @e[tag=Partisan] at @s if entity @s run function miku_ares:n_rod/partisan
execute as @e[tag=Partizan] at @s if entity @s run function miku_ares:n_rod/partizan
execute as @e[tag=BPartisan] at @s if entity @s run function miku_ares:a_rod/bpartisan

execute as @e[tag=Hit] at @s run function miku_ares:hit
execute as @e[tag=BH] at @s run function miku_ares:hit3

execute as @e[tag=iRide] at @s if entity @s run function miku_ares:iride

execute as @a if score @s Mk_Delay matches 1.. run function miku_ares:player
