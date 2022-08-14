#Guizhi

# num
# 1:警報  2:緩速致盲陷阱  3:暫空
# 4:警報、緩速致盲  5: 警報、暫空  6:緩速致盲、暫空
# 7:全 (含空)
# 空的部分是為了方便未來增加其他陷阱功能

# 歸還
execute as @s[team=blue] if entity @e[tag=blue_bed,scores={num=1}] run give @s diamond{game:1b} 1
execute as @s[team=blue] if entity @e[tag=blue_bed,scores={num=4}] run give @s diamond{game:1b} 1
execute as @s[team=red] if entity @e[tag=red_bed,scores={num=1}] run give @s diamond{game:1b} 1
execute as @s[team=red] if entity @e[tag=red_bed,scores={num=4}] run give @s diamond{game:1b} 1
execute as @s[team=yellow] if entity @e[tag=yellow_bed,scores={num=1}] run give @s diamond{game:1b} 1
execute as @s[team=yellow] if entity @e[tag=yellow_bed,scores={num=4}] run give @s diamond{game:1b} 1
execute as @s[team=green] if entity @e[tag=green_bed,scores={num=1}] run give @s diamond{game:1b} 1
execute as @s[team=green] if entity @e[tag=green_bed,scores={num=4}] run give @s diamond{game:1b} 1

# 升級
execute as @s[team=blue] as @e[tag=blue_bed,limit=1] unless score @s num matches 1 unless score @s num matches 4 run function bedwars:play/upgrade/alert_exe
execute as @s[team=red] as @e[tag=red_bed,limit=1] unless score @s num matches 1 unless score @s num matches 4 run function bedwars:play/upgrade/alert_exe
execute as @s[team=yellow] as @e[tag=yellow_bed,limit=1] unless score @s num matches 1 unless score @s num matches 4 run function bedwars:play/upgrade/alert_exe
execute as @s[team=green] as @e[tag=green_bed,limit=1] unless score @s num matches 1 unless score @s num matches 4 run function bedwars:play/upgrade/alert_exe

scoreboard players reset @s Tmp
