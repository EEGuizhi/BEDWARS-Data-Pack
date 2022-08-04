#Guizhi

tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":">> 設置點 (可直接點擊使用)：","color":"gold"}
tellraw @a {"text":"   設置鑽石點："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/diamond  ","color":"aqua","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/diamond"}}]}
tellraw @a {"text":"   設置綠寶石點："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/emerald  ","color":"dark_green","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/emerald"}}]}
tellraw @a {"text":"   設置物品商人："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/item_shop  ","color":"gold","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/item_shop"}}]}
tellraw @a {"text":"   設置隊伍升級商人："}
tellraw @a {"text":"","extra":[{"text":"    /function bedwars:setpoint/team_shop  ","color":"yellow","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/team_shop"}}]}
tellraw @a {"text":"   設置玩家重生點："}
tellraw @a {"text":"","extra":["    ",{"text":" [藍隊重生點] ","color":"blue","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/blue_spawn"}},{"text":" [紅隊重生點] ","color":"red","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/red_spawn"}},{"text":" [黃隊重生點] ","color":"yellow","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/yellow_spawn"}},{"text":" [綠隊重生點] ","color":"green","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/green_spawn"}}]}
tellraw @a {"text":"   設置隊伍資源生成點："}
tellraw @a {"text":"","extra":["    ",{"text":" [藍隊資源點] ","color":"blue","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/blue_resource"}},{"text":" [紅隊資源點] ","color":"red","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/red_resource"}},{"text":" [黃隊資源點] ","color":"yellow","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/yellow_resource"}},{"text":" [綠隊資源點] ","color":"green","clickEvent":{"action":"run_command","value":"/function bedwars:setpoint/green_resource"}}]}
tellraw @a {"text":"   設置床點："}
tellraw @a {"text":"","extra":[{"text":"    (直接放置該隊顏色的床即可)  ","color":"gray"}]}
tellraw @a {"text":""}
tellraw @a {"text":">> 遊戲執行 (可直接點擊使用)："}
tellraw @a {"text":"","extra":["    ",{"text":" [開始遊戲] ","color":"gold","clickEvent":{"action":"run_command","value":"/function cmd:start"}}]}
tellraw @a {"text":"===================================================","color":"gold"}

execute as @a at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
