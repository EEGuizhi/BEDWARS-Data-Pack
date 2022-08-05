#Guizhi

# num
# 1:警報  2:緩速致盲陷阱  3:暫空
# 4:警報、緩速致盲  5: 警報、暫空  6:緩速致盲、暫空
# 7:全 

execute as @s[tag=blue_bed,scores={num=1}] run title @a[team=blue] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=blue_bed,scores={num=4}] run title @a[team=blue] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=blue_bed,scores={num=1}] as @a[team=blue] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=blue_bed,scores={num=4}] as @a[team=blue] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=blue_bed,scores={num=2}] run effect give @a[team=!blue,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=blue_bed,scores={num=4}] run effect give @a[team=!blue,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=blue_bed,scores={num=2}] run effect give @a[team=!blue,gamemode=survival,distance=..8] blindness 8 0 true
execute as @s[tag=blue_bed,scores={num=4}] run effect give @a[team=!blue,gamemode=survival,distance=..8] blindness 8 0 true

execute as @s[tag=red_bed,scores={num=1}] run title @a[team=red] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=red_bed,scores={num=4}] run title @a[team=red] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=red_bed,scores={num=1}] as @a[team=red] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=red_bed,scores={num=4}] as @a[team=red] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=red_bed,scores={num=2}] run effect give @a[team=!red,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=red_bed,scores={num=4}] run effect give @a[team=!red,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=red_bed,scores={num=2}] run effect give @a[team=!red,gamemode=survival,distance=..8] blindness 8 0 true
execute as @s[tag=red_bed,scores={num=4}] run effect give @a[team=!red,gamemode=survival,distance=..8] blindness 8 0 true

execute as @s[tag=yellow_bed,scores={num=1}] run title @a[team=yellow] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=yellow_bed,scores={num=4}] run title @a[team=yellow] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=yellow_bed,scores={num=1}] as @a[team=yellow] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=yellow_bed,scores={num=4}] as @a[team=yellow] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=yellow_bed,scores={num=2}] run effect give @a[team=!yellow,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=yellow_bed,scores={num=4}] run effect give @a[team=!yellow,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=yellow_bed,scores={num=2}] run effect give @a[team=!yellow,gamemode=survival,distance=..8] blindness 8 0 true
execute as @s[tag=yellow_bed,scores={num=4}] run effect give @a[team=!yellow,gamemode=survival,distance=..8] blindness 8 0 true

execute as @s[tag=green_bed,scores={num=1}] run title @a[team=green] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=green_bed,scores={num=4}] run title @a[team=green] title {"text":"警報觸發！","color":"red","bold":true}
execute as @s[tag=green_bed,scores={num=1}] as @a[team=green] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=green_bed,scores={num=4}] as @a[team=green] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[tag=green_bed,scores={num=2}] run effect give @a[team=!green,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=green_bed,scores={num=4}] run effect give @a[team=!green,gamemode=survival,distance=..8] slowness 8 0 true
execute as @s[tag=green_bed,scores={num=2}] run effect give @a[team=!green,gamemode=survival,distance=..8] blindness 8 0 true
execute as @s[tag=green_bed,scores={num=4}] run effect give @a[team=!green,gamemode=survival,distance=..8] blindness 8 0 true

scoreboard players set @s num 0
