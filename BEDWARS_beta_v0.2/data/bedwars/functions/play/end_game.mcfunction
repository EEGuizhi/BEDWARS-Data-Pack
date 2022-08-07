#Guizhi

scoreboard players set playing num 0
scoreboard objectives setdisplay sidebar

kill @e[tag=display]
kill @e[type=item,tag=bedwars]
kill @e[type=silverfish,tag=bedwars]
kill @e[type=iron_golem,tag=bedwars]
kill @e[type=fireball,tag=bedwars]
kill @e[type=tnt,tag=bedwars]
kill @e[type=marker,tag=bedwars]

execute as @e[tag=diamond] run data modify entity @s CustomName set value '{"text":"鑽石生成點","color":"aqua","bold":true}'
execute as @e[tag=emerald] run data modify entity @s CustomName set value '{"text":"綠寶石生成點","color":"green","bold":true}'
execute as @e[tag=resource] run data modify entity @s CustomNameVisible set value 1
execute as @e[tag=spawn] run data modify entity @s CustomNameVisible set value 1
execute as @a run attribute @s generic.attack_speed base set 4.0

gamemode creative @a
gamerule doLimitedCrafting false
gamerule mobGriefing true
gamerule doMobLoot true
gamerule sendCommandFeedback true
