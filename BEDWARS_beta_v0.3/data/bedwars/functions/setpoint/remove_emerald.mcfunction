#Guizhi

execute unless score playing num matches 1 positioned ~ ~0.5 ~ run kill @e[type=armor_stand,limit=1,tag=emerald]
execute unless score playing num matches 1 positioned ~ ~0.5 ~ run kill @e[type=armor_stand,limit=1,tag=emerald_block]
execute unless score playing num matches 1 run playsound entity.armor_stand.break ambient @a ~ ~ ~
