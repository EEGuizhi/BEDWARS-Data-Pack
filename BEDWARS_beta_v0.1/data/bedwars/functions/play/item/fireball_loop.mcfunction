#Guizhi

# times: 計算每 30 ticks 設定一次motion
# scoreboard players add @s times 1
# execute if score @s times matches 2 run function bedwars:play/item/fireball_motion

# execute if score @s times matches 30.. run scoreboard players reset @s times
execute store result score @s Tmp run data get entity @s PortalCooldown 1
execute if score @s Tmp matches ..0 run kill @s
