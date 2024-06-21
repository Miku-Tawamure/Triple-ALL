
data modify storage miku:temp Rot.rx set from entity @s Rotation[0]

execute if entity @s[predicate=miku_ares:used_n_rod] run function miku_ares:a_rod/setting/one with storage miku:temp Rot
