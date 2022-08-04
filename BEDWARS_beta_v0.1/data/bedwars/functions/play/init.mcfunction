#Guizhi

# Scoreboards
scoreboard players reset @e
scoreboard players set @a leftgame 0
scoreboard players set @a Armor 0
scoreboard objectives remove display
scoreboard objectives add display dummy
scoreboard objectives setdisplay sidebar display

# Display
scoreboard players set ---BEDWARS_床戰--- display 8
scoreboard players set ﹒ display 7
scoreboard players set ﹒﹒ display 2
scoreboard players set Made_by_Guizhi display 1
team join display_gold ---BEDWARS_床戰---
team join display_gold Made_by_Guizhi
team join display_gray ﹒
team join display_gray ﹒﹒

# Scores
scoreboard players set 20 num 20
scoreboard players set 3 num 3
scoreboard players set slowtick num 0
scoreboard players set @e[tag=resources] num 1

scoreboard players set red_sharp num 0
scoreboard players set blue_sharp num 0
scoreboard players set yellow_sharp num 0
scoreboard players set green_sharp num 0

scoreboard players set @e[tag=red_bed] num 0
scoreboard players set @e[tag=blue_bed] num 0
scoreboard players set @e[tag=yellow_bed] num 0
scoreboard players set @e[tag=green_bed] num 0

# Gamerules
gamerule sendCommandFeedback false
gamerule doMobSpawning false
gamerule keepInventory true
gamerule spawnRadius 0
gamerule announceAdvancements false
difficulty normal

# Players
clear @a
effect clear @a
effect give @a[team=!spec] instant_health 1 99 true

gamemode survival @a[team=!spec]
execute at @e[team=blue,tag=spawn,limit=1] run spawnpoint @a[team=blue] ~ ~ ~
execute at @e[team=red,tag=spawn,limit=1] run spawnpoint @a[team=red] ~ ~ ~
execute at @e[team=yellow,tag=spawn,limit=1] run spawnpoint @a[team=yellow] ~ ~ ~
execute at @e[team=green,tag=spawn,limit=1] run spawnpoint @a[team=green] ~ ~ ~

execute as @a[team=!spec] run attribute @s generic.attack_damage base set 2.5
tp @a[team=blue] @e[team=blue,tag=spawn,limit=1]
tp @a[team=red] @e[team=red,tag=spawn,limit=1]
tp @a[team=yellow] @e[team=yellow,tag=spawn,limit=1]
tp @a[team=green] @e[team=green,tag=spawn,limit=1]
give @a[team=!spec] wooden_sword{Unbreakable:1b,unsharp:1b} 1
