#Guizhi

# 召喚屬於該隊伍的鐵巨人
tag @s add bedwars
execute if entity @p[scores={summon_golem=1..},team=blue] run team join blue @s
execute if entity @p[scores={summon_golem=1..},team=red] run team join red @s
execute if entity @p[scores={summon_golem=1..},team=yellow] run team join yellow @s
execute if entity @p[scores={summon_golem=1..},team=green] run team join green @s

# 收尾
scoreboard players reset @p[scores={summon_golem=1..}] summon_golem
data modify entity @s DeathTime set value 19
attribute @s generic.max_health base set 40
