#Guizhi

execute unless score playing num matches 1 positioned ~ ~1 ~ run kill @e[type=armor_stand,limit=1,tag=diamond]
execute unless score playing num matches 1 positioned ~ ~1 ~ run kill @e[type=armor_stand,limit=1,tag=diamond_block]
execute unless score playing num matches 1 run playsound entity.armor_stand.break ambient @a ~ ~ ~
