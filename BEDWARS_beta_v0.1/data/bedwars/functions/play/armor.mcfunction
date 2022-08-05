#Guizhi

# 0:普通皮革 1:保護I皮革 2:保護II皮革
# 3:普通鎖鏈 4:保護I鎖鏈 5:保護II鎖鏈
# 6:普通鐵裝 7:保護I鐵裝 8:保護II鐵裝
# 9:普通鑽裝 10:保護I鑽裝 11:保護II鑽裝

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

execute as @s[team=blue] unless predicate bedwars:leather_helmet run item replace entity @s armor.head with leather_helmet{Unbreakable:1b,display:{color:3949738}} 1
execute as @s[team=red] unless predicate bedwars:leather_helmet run item replace entity @s armor.head with leather_helmet{Unbreakable:1b,display:{color:11546150}} 1
execute as @s[team=yellow] unless predicate bedwars:leather_helmet run item replace entity @s armor.head with leather_helmet{Unbreakable:1b,display:{color:16701501}} 1
execute as @s[team=green] unless predicate bedwars:leather_helmet run item replace entity @s armor.head with leather_helmet{Unbreakable:1b,display:{color:5355290}} 1

execute as @s[team=blue] unless predicate bedwars:leather_chestplate run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1b,display:{color:3949738}} 1
execute as @s[team=red] unless predicate bedwars:leather_chestplate run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1b,display:{color:11546150}} 1
execute as @s[team=yellow] unless predicate bedwars:leather_chestplate run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1b,display:{color:16701501}} 1
execute as @s[team=green] unless predicate bedwars:leather_chestplate run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1b,display:{color:5355290}} 1

execute as @s[scores={Armor=0}] unless predicate bedwars:leather_leggings run item replace entity @s armor.legs with leather_leggings{Unbreakable:1b} 1
execute as @s[scores={Armor=0}] unless predicate bedwars:leather_boots run item replace entity @s armor.feet with leather_boots{Unbreakable:1b} 1
execute as @s[scores={Armor=3}] unless predicate bedwars:chainmail_leggings run item replace entity @s armor.legs with chainmail_leggings{Unbreakable:1b} 1
execute as @s[scores={Armor=3}] unless predicate bedwars:chainmail_boots run item replace entity @s armor.feet with chainmail_boots{Unbreakable:1b} 1
execute as @s[scores={Armor=6}] unless predicate bedwars:iron_leggings run item replace entity @s armor.legs with iron_leggings{Unbreakable:1b} 1
execute as @s[scores={Armor=6}] unless predicate bedwars:iron_boots run item replace entity @s armor.feet with iron_boots{Unbreakable:1b} 1
execute as @s[scores={Armor=9}] unless predicate bedwars:diamond_leggings run item replace entity @s armor.legs with diamond_leggings{Unbreakable:1b} 1
execute as @s[scores={Armor=9}] unless predicate bedwars:diamond_boots run item replace entity @s armor.feet with diamond_boots{Unbreakable:1b} 1

execute as @s[scores={Armor=1}] unless predicate bedwars:leather_leggings run item replace entity @s armor.legs with leather_leggings{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s[scores={Armor=1}] unless predicate bedwars:leather_boots run item replace entity @s armor.feet with leather_boots{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s[scores={Armor=4}] unless predicate bedwars:chainmail_leggings run item replace entity @s armor.legs with chainmail_leggings{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s[scores={Armor=4}] unless predicate bedwars:chainmail_boots run item replace entity @s armor.feet with chainmail_boots{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s[scores={Armor=7}] unless predicate bedwars:iron_leggings run item replace entity @s armor.legs with iron_leggings{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s[scores={Armor=7}] unless predicate bedwars:iron_boots run item replace entity @s armor.feet with iron_boots{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s[scores={Armor=10}] unless predicate bedwars:diamond_leggings run item replace entity @s armor.legs with diamond_leggings{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s[scores={Armor=10}] unless predicate bedwars:diamond_boots run item replace entity @s armor.feet with diamond_boots{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]} 1

scoreboard players reset @s Tmp
