#Guizhi

scoreboard objectives setdisplay sidebar
scoreboard players set playing num 0
kill @e[tag=display]
kill @e[type=item,tag=bedwars]

execute as @e[tag=diamond] run data modify entity @s CustomName set value '{"text":"鑽石生成點"}'
execute as @e[tag=emerald] run data modify entity @s CustomName set value '{"text":"綠寶石生成點"}'
execute as @a run attribute @s generic.attack_damage base set 1.0
gamemode creative @a
gamerule sendCommandFeedback true
