#Guizhi

# num
# 1:警報  2:緩速致盲陷阱  3:暫空
# 4:警報、緩速致盲  5: 警報、暫空  6:緩速致盲、暫空
# 7:全 

execute as @s[team=blue] run scoreboard players set @e[tag=blue_bed,scores={num=0}] num 2
execute as @s[team=red] run scoreboard players set @e[tag=red_bed,scores={num=0}] num 2
execute as @s[team=yellow] run scoreboard players set @e[tag=yellow_bed,scores={num=0}] num 2
execute as @s[team=green] run scoreboard players set @e[tag=green_bed,scores={num=0}] num 2

execute as @s[team=blue] run scoreboard players set @e[tag=blue_bed,scores={num=1}] num 4
execute as @s[team=red] run scoreboard players set @e[tag=red_bed,scores={num=1}] num 4
execute as @s[team=yellow] run scoreboard players set @e[tag=yellow_bed,scores={num=1}] num 4
execute as @s[team=green] run scoreboard players set @e[tag=green_bed,scores={num=1}] num 4

execute as @s[team=blue] run tellraw @a[team=blue] [{"text":" [BED WARS] ","color":"gold"},{"text":" 啟用了陷阱功能！","color":"aqua"}]
execute as @s[team=blue] as @a[team=blue] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[team=red] run tellraw @a[team=red] [{"text":" [BED WARS] ","color":"gold"},{"text":" 啟用了陷阱功能！","color":"aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[team=yellow] run tellraw @a[team=yellow] [{"text":" [BED WARS] ","color":"gold"},{"text":" 啟用了陷阱功能！","color":"aqua"}]
execute as @s[team=yellow] as @a[team=blue] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[team=green] run tellraw @a[team=green] [{"text":" [BED WARS] ","color":"gold"},{"text":" 啟用了陷阱功能！","color":"aqua"}]
execute as @s[team=green] as @a[team=green] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~

scoreboard players reset @s Tmp
