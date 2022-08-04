#Guizhi

# Check
function bedwars:check

# Initial func
scoreboard players set start num 0
execute if score playing num matches 1 run function bedwars:before_start
