#Guizhi

# Teams
team join spec @s[team=!blue,team=!red,team=!yellow,team=!green,team=!spec,tag=!op]

# Gamemode Settings
execute as @s[team=!spec,gamemode=!survival] unless score @s deathcount matches 1.. run gamemode survival @s
gamemode spectator @s[team=spec,gamemode=!spectator]

# Died & Respawn
execute store result score @s Tmp run data get entity @s Pos[1] 1
execute if score @s Tmp matches ..-63 run kill @s[team=!spec]
execute if score @s deathcount matches 1.. run function bedwars:play/wait_respawn

# Wools
execute store result score @s[team=!spec] Tmp run clear @s white_wool 0
execute if score @s[team=!spec] Tmp matches 1.. run function bedwars:play/item/give_wool

# Weapons
execute as @s[scores={use_bow=1..}] positioned ~ ~1.5 ~ run function bedwars:play/arrow_tag
execute store result score @s Tmp run clear @s wooden_sword 0
execute if score @s Tmp matches 1.. run function bedwars:play/item/swords

# Armors
execute store result score @s Tmp run clear @s iron_sword{upgrade:1b} 0
execute if score @s Tmp matches 1.. run function bedwars:play/upgrade/sharp
execute as @s[gamemode=survival,predicate=bedwars:invisible] run function bedwars:play/armors/invisible
execute as @s[team=!spec,gamemode=survival,predicate=!bedwars:invisible] run function bedwars:play/armors/main

# Fireball
execute if score @s[team=!spec] drop_fireball matches 1.. unless predicate bedwars:sneaking positioned ~ ~1.625 ~ positioned ^ ^ ^0.5 run function bedwars:play/item/fireball
execute if score @s[team=!spec] drop_fireball matches 1.. if predicate bedwars:sneaking positioned ~ ~1.25 ~ positioned ^ ^ ^0.5 run function bedwars:play/item/fireball

# 蠹魚
execute if score @s[team=!spec] use_snowball matches 1.. positioned ~ ~1.625 ~ run function bedwars:play/item/use_snowball

# Get Items
execute as @s[scores={KillByPlyr=1..}] run function bedwars:play/hurt_by/main
execute if score @s give_iron matches 1.. run function bedwars:play/give_items/iron
execute if score @s give_gold matches 1.. run function bedwars:play/give_items/gold
execute if score @s give_diamond matches 1.. run function bedwars:play/give_items/diamond
execute if score @s give_emerald matches 1.. run function bedwars:play/give_items/emerald

# Others
execute store success score @s Tmp run clear @s redstone_torch{game:1b} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/alert
execute store success score @s Tmp run clear @s tripwire_hook{game:1b} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/trap
execute store success score @s Tmp run clear @s iron_chestplate{upgrade:1} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/protect1
execute store success score @s Tmp run clear @s iron_chestplate{upgrade:2} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/protect2
execute store success score @s Tmp run clear @s iron_chestplate{upgrade:3} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/protect3
execute store success score @s Tmp run clear @s furnace{upgrade:1} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/resource1
execute store success score @s Tmp run clear @s furnace{upgrade:2} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/resource2
execute store success score @s Tmp run clear @s furnace{upgrade:3} 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/resource3
