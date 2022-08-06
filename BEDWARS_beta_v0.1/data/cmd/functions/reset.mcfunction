#Guizhi

# Entitys
kill @e[type=!player,tag=bedwars]
kill @e[type=item]

# Scoreboards
scoreboard objectives remove num
scoreboard objectives remove Tmp
scoreboard objectives remove times
scoreboard objectives remove leftgame
scoreboard objectives remove deathcount
scoreboard objectives remove summon_golem
scoreboard objectives remove drop_fireball
scoreboard objectives remove use_snowball
scoreboard objectives remove use_egg
scoreboard objectives remove Armor

# Teams
team remove blue
team remove red
team remove yellow
team remove green
team remove spec
team remove display_blue_display
team remove display_red_display
team remove display_yellow_display
team remove display_green_display
team remove display_gold
team remove display_gray

# Settings
function bedwars:load
