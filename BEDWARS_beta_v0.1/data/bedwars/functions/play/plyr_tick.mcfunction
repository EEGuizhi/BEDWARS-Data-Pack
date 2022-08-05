#Guizhi

# Teams
team join spec @s[team=!blue,team=!red,team=!yellow,team=!green,team=!spec,tag=!op]

# Gamemode Settings
execute as @s[team=!spec,gamemode=!survival] unless score @s deathcount matches 1.. run gamemode survival @s
gamemode spectator @s[team=spec,gamemode=!spectator]

# Died & Respawn
execute store result score @s Tmp run data get entity @s Pos[1] 1
execute if score @s Tmp matches ..-64 run kill @s[team=!spec]
execute if score @s deathcount matches 1.. run function bedwars:play/wait_respawn

# Wools
execute store result score @s[team=!spec] Tmp run clear @s white_wool 0
execute if score @s[team=!spec] Tmp matches 1.. run function bedwars:play/item/give_wool

# Weapons
execute store result score @s Tmp run clear @s wooden_sword 0
execute if score @s Tmp matches 1.. run function bedwars:play/item/swords

# Armors
execute store result score @s Tmp run clear @s iron_sword{upgrade:1b} 0
execute if score @s Tmp matches 1.. run function bedwars:play/upgrade/sharp
execute as @s[team=!spec,gamemode=survival] run function bedwars:play/armor

# Fireball
execute if score @s[team=!spec] drop_fireball matches 1.. positioned ~ ~1.6 ~ positioned ^ ^ ^0.5 run function bedwars:play/item/fireball

# 蠹魚
execute if score @s[team=!spec] use_snowball matches 1.. positioned ~ ~1.62 ~ run function bedwars:play/item/use_snowball

# Others
execute store success score @s Tmp run clear @s redstone_torch 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/alert
execute store success score @s Tmp run clear @s tripwire_hook 1
execute if score @s Tmp matches 1 run function bedwars:play/upgrade/trap
