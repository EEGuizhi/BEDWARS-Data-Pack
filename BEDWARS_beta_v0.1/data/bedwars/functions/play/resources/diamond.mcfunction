#Guizhi

# basic
tp @s ~ ~ ~ ~2 ~
scoreboard players remove @s num 1
execute unless predicate bedwars:diamond_block run clear @a diamond_block
execute unless predicate bedwars:diamond_block run item replace entity @s armor.head with diamond_block 1

# display
execute store result storage bedwars:second diamond int 0.05 run scoreboard players get @s num
setblock ~ -64 ~ minecraft:oak_sign{Text1:'[{"text":"將在 ","color":"yellow"},{"nbt":"diamond","storage":"bedwars:second","color":"red"},{"text":" 秒後生成"}]'}
data modify entity @s CustomName set from block ~ -64 ~ Text1
setblock ~ -64 ~ minecraft:air

# 30秒
execute if score @s num matches ..1 run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1},Tags:["bedwars"]}
execute if score @s num matches ..1 run scoreboard players set @s num 601
