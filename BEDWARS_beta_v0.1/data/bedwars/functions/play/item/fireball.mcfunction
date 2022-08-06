#Guizhi

summon fireball ~ ~ ~ {Tags:["bedwars"],ExplosionPower:1}
execute as @e[type=fireball,limit=1,sort=nearest] run function bedwars:play/item/fireball_motion

# 移除掉出的物品 (寫在"drop_item" func)
# execute positioned ~ ~1.5 ~ run kill @e[nbt={Item:{id:"minecraft:fire_charge"}},limit=1,sort=nearest]

playsound item.firecharge.use ambient @a ~ ~ ~
scoreboard players reset @s drop_fireball
