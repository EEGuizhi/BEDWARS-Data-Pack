#Guizhi

# num
# 1:警報  2:緩速致盲陷阱  3:暫空
# 4:警報、緩速致盲  5: 警報、暫空  6:緩速致盲、暫空
# 7:全 

execute as @s[team=blue] run scoreboard players set @e[tag=blue_bed,scores={num=0}] num 1
execute as @s[team=red] run scoreboard players set @e[tag=red_bed,scores={num=0}] num 1
execute as @s[team=yellow] run scoreboard players set @e[tag=yellow_bed,scores={num=0}] num 1
execute as @s[team=green] run scoreboard players set @e[tag=green_bed,scores={num=0}] num 1

execute as @s[team=blue] run scoreboard players set @e[tag=blue_bed,scores={num=2}] num 4
execute as @s[team=red] run scoreboard players set @e[tag=red_bed,scores={num=2}] num 4
execute as @s[team=yellow] run scoreboard players set @e[tag=yellow_bed,scores={num=2}] num 4
execute as @s[team=green] run scoreboard players set @e[tag=green_bed,scores={num=2}] num 4

scoreboard players reset @s Tmp
