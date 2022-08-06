#Guizhi

tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":">> 設置點 (可直接點擊使用)："}
tellraw @a {"text":"   設置鑽石點："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/diamond  ","color":"aqua","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/diamond"}}]}
tellraw @a {"text":"   設置綠寶石點："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/emerald  ","color":"dark_green","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/emerald"}}]}
tellraw @a {"text":"   移除最近的鑽石點："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/remove_diamond  ","color":"red","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/remove_diamond"}}]}
tellraw @a {"text":"   移除最近的綠寶石點："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/remove_emerald  ","color":"red","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/remove_emerald"}}]}
tellraw @a {"text":"   設置物品商人："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/item_shop  ","color":"gold","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/item_shop"}}]}
tellraw @a {"text":"   設置隊伍升級商人："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/team_shop  ","color":"yellow","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/team_shop"}}]}
tellraw @a {"text":"   設置玩家重生點："}
tellraw @a {"text":"","extra":["    ",{"text":" [藍隊重生點]  ","color":"blue","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/blue_spawn"}},{"text":"  [紅隊重生點]  ","color":"red","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/red_spawn"}},{"text":"  [黃隊重生點]  ","color":"yellow","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/yellow_spawn"}},{"text":"  [綠隊重生點]  ","color":"green","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/green_spawn"}}]}
tellraw @a {"text":"   設置隊伍資源生成點："}
tellraw @a {"text":"","extra":["    ",{"text":" [藍隊資源點]  ","color":"blue","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/blue_resource"}},{"text":"  [紅隊資源點]  ","color":"red","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/red_resource"}},{"text":"  [黃隊資源點]  ","color":"yellow","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/yellow_resource"}},{"text":"  [綠隊資源點]  ","color":"green","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/green_resource"}}]}
tellraw @a {"text":"   設置床點："}
tellraw @a {"text":"","extra":[{"text":"    (直接放置該隊顏色的床即可)  ","color":"gray"}]}
tellraw @a {"text":""}
tellraw @a {"text":">> 遊戲執行 (可直接點擊使用)："}
tellraw @a {"text":"","extra":["    ",{"text":" [開始遊戲]  ","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/execute unless score playing num matches 1 run function cmd:start"}},{"text":"  [中斷遊戲]  ","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function cmd:interrupt"}}]}
tellraw @a {"text":""}
tellraw @a {"text":">> 其他功能 (可直接點擊使用)："}
tellraw @a {"text":"","extra":["    ",{"text":" [重置一切設置]  ","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/execute unless score playing num matches 1 run function cmd:reset"}},{"text":"  [隊伍分配]  ","color":"aqua","clickEvent":{"action":"run_command","value":"/execute unless score playing num matches 1 run function cmd:team"}},{"text":"  [清除周圍方塊]  ","color":"green","clickEvent":{"action":"run_command","value":"/execute unless score playing num matches 1 run scoreboard players set @s clear_block 1"}},{"text":"  [停止清除周圍方塊]  ","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players reset @s clear_block"}}]}
tellraw @a {"text":"===================================================","color":"gold"}

playsound entity.experience_orb.pickup ambient @s ~ ~ ~
