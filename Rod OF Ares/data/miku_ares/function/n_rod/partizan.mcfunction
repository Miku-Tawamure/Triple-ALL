
execute if entity @s[tag=!Ride] positioned ~ ~-0.6 ~ if entity @p[distance=0] run tag @s add Ride

#execute if entity @s[tag=Ride] positioned ~ ~-0.6 ~ unless entity @p[distance=0] run scoreboard players set @s Mk_Delay 60
#execute if entity @s[tag=Ride] positioned ~ ~-0.6 ~ unless entity @p[distance=0] run tag @s add Parisan
execute if entity @s[tag=Ride] positioned ~ ~-0.6 ~ unless entity @p[distance=0] run tag @s remove Ride

execute if entity @s[tag=Ride] run function miku_ares:n_rod/action/move
execute if entity @s[tag=Ride] run playsound minecraft:entity.guardian.ambient master @a[distance=..6] ~ ~ ~ 0.5 2

execute unless entity @a[distance=..10] run kill @s
execute unless entity @a[distance=..10] run kill @e[tag=iRide]
