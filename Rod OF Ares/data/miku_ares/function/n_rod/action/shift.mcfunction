
item replace entity @s weapon.offhand with air
item replace entity @s weapon.mainhand with carrot_on_a_stick[item_name='{"text":"戦の神杖"}',lore=['{"text":"　"}','{"color":"white","text":"右クリック"}','{"color":"gray","text":"　ブラックパルチザン召喚"}','{"color":"white","text":"オフハンドに持ち続ける"}','{"color":"gray","text":"　強そうな杖に持ち替える"}'],custom_model_data=2] 1

particle large_smoke ^ ^0.5 ^0.5 0.5 0.5 0.5 0.8 100

playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 1.6 1
