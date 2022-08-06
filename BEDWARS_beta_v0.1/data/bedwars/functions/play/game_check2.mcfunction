#Guizhi

# Display
function bedwars:play/display

# Spawnpoints
execute at @e[team=blue,tag=spawn,limit=1] run spawnpoint @a[team=blue] ~ ~ ~
execute at @e[team=red,tag=spawn,limit=1] run spawnpoint @a[team=red] ~ ~ ~
execute at @e[team=yellow,tag=spawn,limit=1] run spawnpoint @a[team=yellow] ~ ~ ~
execute at @e[team=green,tag=spawn,limit=1] run spawnpoint @a[team=green] ~ ~ ~
