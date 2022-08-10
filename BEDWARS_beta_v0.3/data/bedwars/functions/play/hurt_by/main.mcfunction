#Guizhi

# 冷卻5秒 此期間遭擊殺 資源會轉移至最後一次攻擊自己的玩家
scoreboard players add @s Time 1

# 此5秒內 如果在飛空氣中將無法丟掉身上資源
execute at @s[scores={drop_iron=1..}] if block ~ ~-0.5 ~ air positioned ~ ~1.5 ~ run data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0
execute at @s[scores={drop_gold=1..}] if block ~ ~-0.5 ~ air positioned ~ ~1.5 ~ run data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0
execute at @s[scores={drop_diamond=1..}] if block ~ ~-0.5 ~ air positioned ~ ~1.5 ~ run data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0
execute at @s[scores={drop_emerald=1..}] if block ~ ~-0.5 ~ air positioned ~ ~1.5 ~ run data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0
scoreboard players reset @s drop_iron
scoreboard players reset @s drop_gold
scoreboard players reset @s drop_diamond
scoreboard players reset @s drop_emerald

# 5秒後重製
execute if score @s Time matches 100.. run scoreboard players reset @s KillByPlyr
execute if score @s Time matches 100.. run scoreboard players reset @s Time
