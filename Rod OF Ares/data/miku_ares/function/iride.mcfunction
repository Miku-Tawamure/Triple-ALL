
execute on target run ride @s mount @e[tag=Partizan,sort=nearest,limit=1]
execute on target run tag @s add ir
execute if entity @a[tag=ir] run kill @s
execute if entity @a[tag=ir] run tag @a[tag=ir] remove ir
