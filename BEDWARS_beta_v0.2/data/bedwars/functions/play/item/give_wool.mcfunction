#Guizhi

execute if score @s Tmp matches 64.. run clear @s white_wool 64
execute as @s[team=blue] if score @s Tmp matches 64.. run give @s blue_wool 64
execute as @s[team=red] if score @s Tmp matches 64.. run give @s red_wool 64
execute as @s[team=yellow] if score @s Tmp matches 64.. run give @s yellow_wool 64
execute as @s[team=green] if score @s Tmp matches 64.. run give @s green_wool 64
scoreboard players reset @s[scores={Tmp=64..}] Tmp

execute if score @s Tmp matches 32.. run clear @s white_wool 32
execute as @s[team=blue] if score @s Tmp matches 32.. run give @s blue_wool 32
execute as @s[team=red] if score @s Tmp matches 32.. run give @s red_wool 32
execute as @s[team=yellow] if score @s Tmp matches 32.. run give @s yellow_wool 32
execute as @s[team=green] if score @s Tmp matches 32.. run give @s green_wool 32
scoreboard players reset @s[scores={Tmp=32..}] Tmp

execute if score @s Tmp matches 16.. run clear @s white_wool 16
execute as @s[team=blue] if score @s Tmp matches 16.. run give @s blue_wool 16
execute as @s[team=red] if score @s Tmp matches 16.. run give @s red_wool 16
execute as @s[team=yellow] if score @s Tmp matches 16.. run give @s yellow_wool 16
execute as @s[team=green] if score @s Tmp matches 16.. run give @s green_wool 16
scoreboard players reset @s[scores={Tmp=16..}] Tmp

execute if score @s Tmp matches 4.. run clear @s white_wool 4
execute as @s[team=blue] if score @s Tmp matches 4.. run give @s blue_wool 4
execute as @s[team=red] if score @s Tmp matches 4.. run give @s red_wool 4
execute as @s[team=yellow] if score @s Tmp matches 4.. run give @s yellow_wool 4
execute as @s[team=green] if score @s Tmp matches 4.. run give @s green_wool 4
scoreboard players reset @s[scores={Tmp=4..}] Tmp

execute if score @s Tmp matches 1.. run clear @s white_wool 1
execute as @s[team=blue] if score @s Tmp matches 1.. run give @s blue_wool 1
execute as @s[team=red] if score @s Tmp matches 1.. run give @s red_wool 1
execute as @s[team=yellow] if score @s Tmp matches 1.. run give @s yellow_wool 1
execute as @s[team=green] if score @s Tmp matches 1.. run give @s green_wool 1
scoreboard players reset @s Tmp
