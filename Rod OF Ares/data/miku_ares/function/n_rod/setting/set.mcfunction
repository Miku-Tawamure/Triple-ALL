
function miku_ares:n_rod/setting/random
execute if entity @s[tag=Large] run function miku_ares:n_rod/setting/scale
execute if entity @s[tag=Partisan] facing entity @e[tag=Target] eyes run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=Partizan] rotated as @p rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=CA] rotated as @p run tp @s ~ ~ ~ ~ ~

tag @s remove New
