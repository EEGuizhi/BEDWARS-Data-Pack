#Guizhi

tellraw @s [{"text":" [BED WARS] ","color":"gold"},{"text":" 歡迎遊玩 BED WARS ！","color":"white"}]

# 正在進行遊戲
execute if score playing num matches 1 run clear @s
execute if score playing num matches 1 run team join spec @s
execute if score playing num matches 1 run tellraw @s [{"text":" [BED WARS] ","color":"gold"},{"text":" 正在進行遊戲中..."}]

# 收尾
playsound entity.experience_orb.pickup ambient @s ~ ~ ~
scoreboard players set @s leftgame 0
