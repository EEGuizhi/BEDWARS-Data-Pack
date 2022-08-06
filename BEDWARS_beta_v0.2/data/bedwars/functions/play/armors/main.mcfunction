#Guizhi

# 0:普通皮革 1:保護I皮革 2:保護II皮革
# 3:普通鎖鏈 4:保護I鎖鏈 5:保護II鎖鏈
# 6:普通鐵裝 7:保護I鐵裝 8:保護II鐵裝
# 9:普通鑽裝 10:保護I鑽裝 11:保護II鑽裝

attribute @s generic.armor base set 0.0

# Item shop 升級裝備
execute store result score @s Tmp run clear @s chainmail_chestplate 0
execute if score @s Tmp matches 1.. if score @s Armor matches ..2 run clear @s chainmail_chestplate 1
execute if score @s Tmp matches 1.. if score @s Armor matches ..2 run scoreboard players operation @s Armor %= 3 num
execute if score @s Tmp matches 1.. if score @s Armor matches ..2 run scoreboard players add @s Armor 3

execute store result score @s Tmp run clear @s iron_chestplate{normal:1b} 0
execute if score @s Tmp matches 1.. if score @s Armor matches ..5 run clear @s iron_chestplate{normal:1b} 1
execute if score @s Tmp matches 1.. if score @s Armor matches ..5 run scoreboard players operation @s Armor %= 3 num
execute if score @s Tmp matches 1.. if score @s Armor matches ..5 run scoreboard players add @s Armor 6

execute store result score @s Tmp run clear @s diamond_chestplate 0
execute if score @s Tmp matches 1.. if score @s Armor matches ..8 run clear @s diamond_chestplate 1
execute if score @s Tmp matches 1.. if score @s Armor matches ..8 run scoreboard players operation @s Armor %= 3 num
execute if score @s Tmp matches 1.. if score @s Armor matches ..8 run scoreboard players add @s Armor 9

scoreboard players reset @s Tmp

# Armors
execute as @s[scores={Armor=0}] unless predicate bedwars:enchant_0/leather run function bedwars:play/armors/lvl_00
execute as @s[scores={Armor=1}] unless predicate bedwars:enchant_1/leather run function bedwars:play/armors/lvl_01
execute as @s[scores={Armor=2}] unless predicate bedwars:enchant_2/leather run function bedwars:play/armors/lvl_02
execute as @s[scores={Armor=3}] unless predicate bedwars:enchant_0/chainmail run function bedwars:play/armors/lvl_03
execute as @s[scores={Armor=4}] unless predicate bedwars:enchant_1/chainmail run function bedwars:play/armors/lvl_04
execute as @s[scores={Armor=5}] unless predicate bedwars:enchant_2/chainmail run function bedwars:play/armors/lvl_05
execute as @s[scores={Armor=6}] unless predicate bedwars:enchant_0/iron run function bedwars:play/armors/lvl_06
execute as @s[scores={Armor=7}] unless predicate bedwars:enchant_1/iron run function bedwars:play/armors/lvl_07
execute as @s[scores={Armor=8}] unless predicate bedwars:enchant_2/iron run function bedwars:play/armors/lvl_08
execute as @s[scores={Armor=9}] unless predicate bedwars:enchant_0/diamond run function bedwars:play/armors/lvl_09
execute as @s[scores={Armor=10}] unless predicate bedwars:enchant_1/diamond run function bedwars:play/armors/lvl_10
execute as @s[scores={Armor=11}] unless predicate bedwars:enchant_2/diamond run function bedwars:play/armors/lvl_11

