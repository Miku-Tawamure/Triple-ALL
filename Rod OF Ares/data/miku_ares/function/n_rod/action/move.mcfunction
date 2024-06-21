
data modify storage miku:temp Rot set from entity @s Rotation
execute positioned ~ ~-0.6 ~ run data modify storage miku:temp Rot2 set from entity @e[distance=0,limit=1] Rotation

execute store result score $RotX Temp run data get storage miku:temp Rot[0] 1000
execute store result score $Rot2X Temp run data get storage miku:temp Rot2[0] 1000
execute store result score $RotY Temp run data get storage miku:temp Rot[1] 1000
execute store result score $Rot2Y Temp run data get storage miku:temp Rot2[1] 1000

execute if score $RotX Temp matches ..-1 run scoreboard players add $RotX Temp 360000
execute if score $Rot2X Temp matches ..-1 run scoreboard players add $Rot2X Temp 360000

scoreboard players operation $RotX Temp -= $Rot2X Temp
scoreboard players operation $RotY Temp -= $Rot2Y Temp

execute if score $RotX Temp matches -3000..3000 run tp @s ^ ^ ^1 ~ ~
execute if score $RotY Temp matches -2000..2000 run tp @s ^ ^ ^1 ~ ~

execute if score $RotX Temp matches 3001..179999 run tp @s ^ ^ ^1 ~-3 ~
execute if score $RotX Temp matches 180000..359999 run tp @s ^ ^ ^1 ~3 ~
execute if score $RotX Temp matches -179999..-3001 run tp @s ^ ^ ^1 ~3 ~
execute if score $RotX Temp matches -359999..-180000 run tp @s ^ ^ ^1 ~-3 ~
execute if score $RotY Temp matches 2001.. run tp @s ^ ^ ^1 ~ ~-2
execute if score $RotY Temp matches ..-2001 run tp @s ^ ^ ^1 ~ ~2

execute positioned ^ ^ ^3 unless blocks ~-0.5 ~-0.5 ~-0.5 ~0.5 ~0.5 ~0.5 ~100 ~100 ~100 all on passengers run ride @s dismount
execute positioned ^ ^ ^3 unless blocks ~-0.5 ~-0.5 ~-0.5 ~0.5 ~0.5 ~0.5 ~100 ~100 ~100 all run function miku_ares:n_rod/action/block_s

particle firework ^ ^ ^-1.5 0.1 0 0.1 0.05 1

scoreboard players add @s Mk_PRS 1
execute if score @s Mk_PRS matches ..19 run function miku_ares:n_rod/action/move
execute if score @s Mk_PRS matches 20.. run scoreboard players reset @s Mk_PRS
