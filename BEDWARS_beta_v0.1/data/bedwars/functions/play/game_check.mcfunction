#Guizhi

# 中斷遊戲
execute unless entity @a[team=red] unless entity @a[team=blue] unless entity @a[team=yellow] unless entity @a[team=green] run scoreboard players set error num 1
execute if score error num matches 1 run function bedwars:play/interrupt

# Display
function bedwars:play/display

# Sharpness
execute as @a run function bedwars:play/sharpness

scoreboard players reset slowtick
