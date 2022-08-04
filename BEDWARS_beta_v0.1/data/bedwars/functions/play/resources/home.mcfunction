#Guizhi

tp @s ~ ~ ~ ~3 ~
scoreboard players add @s times 1
scoreboard players add @s deathcount 1

execute if score @s times matches 1 run summon item ^ ^ ^0.2 {Item:{id:"minecraft:iron_ingot",Count:1},Tags:["bedwars"]}
execute if score @s deathcount matches 1 run summon item ^ ^ ^0.2 {Item:{id:"minecraft:gold_ingot",Count:1},Tags:["bedwars"]}

scoreboard players add @s times 1
scoreboard players add @s deathcount 1
execute if score @s num matches 2 run scoreboard players add @s times 1
execute if score @s num matches 2 run scoreboard players add @s deathcount 1
execute if score @s num matches 3 run scoreboard players add @s times 1
execute if score @s num matches 3 run scoreboard players add @s deathcount 1

execute if score @s times matches 50.. run scoreboard players reset @s times
execute if score @s deathcount matches 210.. run scoreboard players reset @s deathcount
