#Guizhi

# First times
execute as @s[tag=!bedwars] if entity @p[team=blue,scores={use_egg=1..}] run tag @s add blue
execute as @s[tag=!bedwars] if entity @p[team=red,scores={use_egg=1..}] run tag @s add red
execute as @s[tag=!bedwars] if entity @p[team=yellow,scores={use_egg=1..}] run tag @s add yellow
execute as @s[tag=!bedwars] if entity @p[team=green,scores={use_egg=1..}] run tag @s add green
execute as @s[tag=!bedwars] run scoreboard players reset @a use_egg
execute as @s[tag=!bedwars] run tag @s add bedwars

# Bridge
scoreboard players add @s times 1
execute as @s[tag=blue,scores={times=..45}] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 blue_wool keep
execute as @s[tag=red,scores={times=..45}] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 red_wool keep
execute as @s[tag=yellow,scores={times=..45}] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 yellow_wool keep
execute as @s[tag=green,scores={times=..45}] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 green_wool keep
kill @s[scores={times=46..}]
