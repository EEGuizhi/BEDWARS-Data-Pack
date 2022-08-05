#Guizhi

# 爆炸
execute store success score @s Tmp run execute unless entity @e[type=fireball,distance=..2]
execute if score @s Tmp matches 1 run summon creeper ~ ~ ~ {Fuse:0,Tags:["bedwars","fb_explo"]}
execute if score @s Tmp matches 1 run tp @e[tag=fb_explo,limit=1] ~ ~ ~

# 爆掉方塊
execute if score @s Tmp matches 1 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #bedwars:ez_explo
execute if score @s Tmp matches 1 if block ~ ~ ~-1 #bedwars:md_explo run setblock ~ ~ ~-1 air destroy
execute if score @s Tmp matches 1 if block ~ ~-1 ~ #bedwars:md_explo run setblock ~ ~-1 ~ air destroy
execute if score @s Tmp matches 1 if block ~-1 ~ ~ #bedwars:md_explo run setblock ~-1 ~ ~ air destroy
execute if score @s Tmp matches 1 if block ~ ~ ~1 #bedwars:md_explo run setblock ~ ~ ~1 air destroy
execute if score @s Tmp matches 1 if block ~ ~1 ~ #bedwars:md_explo run setblock ~ ~1 ~ air destroy
execute if score @s Tmp matches 1 if block ~1 ~ ~ #bedwars:md_explo run setblock ~1 ~ ~ air destroy

kill @s
