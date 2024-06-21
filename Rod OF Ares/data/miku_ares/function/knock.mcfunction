
summon area_effect_cloud ^ ^ ^ {Tags:[Knock]}
execute as @e[tag=Knock] facing entity @p eyes run tp @s ^ ^ ^1 ~ ~

data modify storage miku:temp Pos set from entity @e[tag=Knock,sort=nearest,limit=1] Pos
data modify storage miku:temp Pos2 set from entity @s Pos

data modify storage miku:temp Pos[1] set value 0.50
execute store result score $PosX Temp run data get storage miku:temp Pos[0] 1000
execute store result score $PosY Temp run data get storage miku:temp Pos[1] 1000
execute store result score $PosZ Temp run data get storage miku:temp Pos[2] 1000

execute store result score $PosX2 Temp run data get storage miku:temp Pos2[0] 1000
execute store result score $PosZ2 Temp run data get storage miku:temp Pos2[2] 1000

scoreboard players operation $PosX2 Temp -= $PosX Temp
scoreboard players operation $PosZ2 Temp -= $PosZ Temp

scoreboard players operation $PosX2 Temp *= $X Temp
scoreboard players operation $PosY Temp *= $Y Temp
scoreboard players operation $PosZ2 Temp *= $X Temp

execute store result storage miku:temp Pos[0] double 0.00001 run scoreboard players get $PosX2 Temp
execute store result storage miku:temp Pos[1] double 0.00001 run scoreboard players get $PosY Temp
execute store result storage miku:temp Pos[2] double 0.00001 run scoreboard players get $PosZ2 Temp

data modify entity @s Motion set from storage miku:temp Pos
