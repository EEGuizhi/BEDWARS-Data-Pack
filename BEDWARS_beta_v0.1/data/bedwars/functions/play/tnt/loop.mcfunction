#Guizhi

scoreboard players add tntloop num 1

execute if block ~ ~ ~ tnt run summon tnt ~ ~ ~ {Fuse:60}
execute if block ~ ~ ~ tnt run scoreboard players set tntloop num 2000
execute if block ~ ~ ~ tnt run setblock ~ ~ ~ air

execute if score tntloop num matches ..1001 positioned ^ ^ ^0.01 run function bedwars:play/tnt/loop
