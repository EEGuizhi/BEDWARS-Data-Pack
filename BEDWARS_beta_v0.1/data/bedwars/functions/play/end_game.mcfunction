#Guizhi

scoreboard objectives setdisplay sidebar
scoreboard players set playing num 0
kill @e[tag=display]

execute as @a run attribute @s generic.attack_damage base set 1.0
gamemode creative @a
gamerule sendCommandFeedback true
