#Guizhi

scoreboard players set tntloop num 0
execute if score playing num matches 1 positioned ~ ~1.62 ~ positioned ^ ^ ^0.01 run function bedwars:play/tnt/loop

advancement revoke @s only bedwars:place_tnt
