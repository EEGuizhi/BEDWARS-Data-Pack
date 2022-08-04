#Guizhi

# Schedule
execute as @a at @s run playsound entity.player.levelup ambient @s ~ ~ ~
execute if score start num matches 0 run title @a title {"text":"3","bold":true,"color":"red"}
execute if score start num matches 1 run title @a title {"text":"2","bold":true,"color":"red"}
execute if score start num matches 2 run title @a title {"text":"1","bold":true,"color":"red"}
execute if score start num matches 3.. run function bedwars:play/init
execute if score start num matches 3.. run title @a title {"text":"- START -","color":"gold"}

# Final
execute if score start num matches 0..2 run schedule function bedwars:before_start 1s
scoreboard players add start num 1
execute if score start num matches 3.. run scoreboard players reset start
