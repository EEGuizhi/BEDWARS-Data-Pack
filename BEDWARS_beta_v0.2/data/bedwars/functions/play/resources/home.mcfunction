#Guizhi

# times:計算鐵錠  deathcount:計算金錠  Armor:計算綠寶石  num:當前等級
tp @s ~ ~ ~ ~3 ~
scoreboard players add @s times 1
scoreboard players add @s deathcount 1
execute if score @s num matches 3.. run scoreboard players add @s Armor 1

execute if score @s times matches 1 run summon item ^ ^ ^0.2 {Item:{id:"minecraft:iron_ingot",Count:1},Tags:["bedwars","no_loop"]}
execute if score @s deathcount matches 1 run summon item ^ ^ ^0.2 {Item:{id:"minecraft:gold_ingot",Count:1},Tags:["bedwars","no_loop"]}
execute if score @s Armor matches 1 run summon item ^ ^ ^0.2 {Item:{id:"minecraft:emerald",Count:1},Tags:["bedwars","no_loop"]}

scoreboard players add @s times 1
scoreboard players add @s deathcount 1
execute if score @s num matches 1.. run scoreboard players add @s times 1
execute if score @s num matches 1.. run scoreboard players add @s deathcount 1
execute if score @s num matches 2.. run scoreboard players add @s times 1
execute if score @s num matches 2.. run scoreboard players add @s deathcount 1

execute if score @s times matches 40.. run scoreboard players reset @s times
execute if score @s deathcount matches 240.. run scoreboard players reset @s deathcount
execute if score @s Armor matches 500.. run scoreboard players reset @s Armor
