#Guizhi

playsound entity.dragon_fireball.explode ambient @a ~ ~ ~ 1.5
execute if block ~ ~ ~1 #bedwars:clear_able run setblock ~ ~ ~1 air destroy
execute if block ~ ~1 ~ #bedwars:clear_able run setblock ~ ~1 ~ air destroy
execute if block ~1 ~ ~ #bedwars:clear_able run setblock ~1 ~ ~ air destroy
execute if block ~ ~ ~-1 #bedwars:clear_able run setblock ~ ~ ~-1 air destroy
execute if block ~ ~-1 ~ #bedwars:clear_able run setblock ~ ~-1 ~ air destroy
execute if block ~-1 ~ ~ #bedwars:clear_able run setblock ~-1 ~ ~ air destroy

execute if block ~ ~-1 ~-1 #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~-1 ~ ~-1 #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~-1 ~-1 ~ #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~ ~1 ~-1 #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~1 ~ ~-1 #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~1 ~-1 ~ #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~ ~1 ~1 #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~1 ~ ~1 #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy
execute if block ~1 ~1 ~ #bedwars:clear_able if predicate bedwars:0.75chance run setblock ~-1 ~ ~ air destroy

kill @s[type=tnt]
