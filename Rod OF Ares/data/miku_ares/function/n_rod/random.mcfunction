
execute store result score @s Mk_Random run random value 0..74


execute if score @s Mk_Random matches 0..54 run function miku_ares:n_rod/setting/tripl

execute if score @s Mk_Random matches 35..54 run function miku_ares:n_rod/setting/tripl_add

execute if score @s Mk_Random matches 55..74 run function miku_ares:n_rod/setting/large

execute at @s positioned ~ ~1.5 ~ run summon area_effect_cloud ^ ^ ^20 {Tags:[Target]}
