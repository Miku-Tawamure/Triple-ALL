
execute if entity @s[predicate=miku_ares:used_n_rod] run function miku_ares:n_rod/random
execute if entity @s[predicate=miku_ares:used_n_rod_r] run function miku_ares:n_rod/ride

execute if entity @s[predicate=miku_ares:charge] run function miku_ares:n_rod/setting/charge
execute if entity @s[predicate=miku_ares:used_n_rod_c] run function miku_ares:n_rod/charge

execute if entity @s[predicate=miku_ares:sneak] run scoreboard players add @s Mk_NSC 1
execute if entity @s[predicate=!miku_ares:sneak] run scoreboard players set @s Mk_NSC 0

execute if score @s Mk_NCA matches 1..199 run function miku_ares:n_rod/setting/set_c
execute if score @s Mk_NCA matches 200.. run scoreboard players set @s Mk_NCA 0

execute if score @s Mk_Delay matches 1.. run function miku_ares:player

execute if score @s Mk_N_Rod matches 0.. run function miku_ares:cancel
