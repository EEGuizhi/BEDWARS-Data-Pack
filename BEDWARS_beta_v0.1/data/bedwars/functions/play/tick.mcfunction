#Guizhi

execute as @a at @s run function bedwars:play/plyr_tick
execute as @e[type=!player,tag=!no_loop] run function bedwars:play/entity_tick

# Slow tick
scoreboard players add slowtick num 1
execute if score slowtick num matches 20.. run function bedwars:play/game_check

# Effect (慢速回血)
scoreboard players add saturation num 1
execute if score saturation num matches 80 run effect give @a[gamemode=survival] saturation 1 0 true
execute if score saturation num matches 80.. run scoreboard players reset saturation

scoreboard players set playingteams num 0
execute if entity @a[team=blue] run scoreboard players add playingteams num 1
execute if entity @a[team=red] run scoreboard players add playingteams num 1
execute if entity @a[team=yellow] run scoreboard players add playingteams num 1
execute if entity @a[team=green] run scoreboard players add playingteams num 1
execute if score playingteams num matches 1 run function bedwars:play/win