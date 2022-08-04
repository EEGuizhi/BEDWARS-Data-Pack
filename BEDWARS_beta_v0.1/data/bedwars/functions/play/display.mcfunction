#Guizhi

scoreboard players set BLUE: display 6
scoreboard players set RED: display 5
scoreboard players set YELLOW: display 4
scoreboard players set GREEN: display 3

execute store result score blue_alive num run execute if entity @e[tag=blue_bed]
execute store result score red_alive num run execute if entity @e[tag=red_bed]
execute store result score yellow_alive num run execute if entity @e[tag=yellow_bed]
execute store result score green_alive num run execute if entity @e[tag=green_bed]

execute if score blue_alive num matches 1.. run team join display_blue_alive BLUE:
execute if score red_alive num matches 1.. run team join display_red_alive RED:
execute if score yellow_alive num matches 1.. run team join display_yellow_alive YELLOW:
execute if score green_alive num matches 1.. run team join display_green_alive GREEN:

execute unless score blue_alive num matches 1.. run team join display_blue_died BLUE:
execute unless score red_alive num matches 1.. run team join display_red_died RED:
execute unless score yellow_alive num matches 1.. run team join display_yellow_died YELLOW:
execute unless score green_alive num matches 1.. run team join display_green_died GREEN:
