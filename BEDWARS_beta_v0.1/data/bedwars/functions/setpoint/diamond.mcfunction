#Guizhi

execute unless score playing num matches 1 run summon armor_stand ~ ~1 ~ {Tags:["bedwars","diamond"],Invisible:1b,NoGravity:1b,CustomName:'{"text":"鑽石生成點","color":"aqua","bold":true}',CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}]}
execute unless score playing num matches 1 run tellraw @a [{"text":" [BED WARS] ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" 設置了1個鑽石生成點！","color":"white"}]
execute unless score playing num matches 1 as @a at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~