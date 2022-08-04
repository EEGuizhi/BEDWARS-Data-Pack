#Guizhi

team add display_blue_alive
team add display_red_alive
team add display_yellow_alive
team add display_green_alive
team add display_blue_died
team add display_red_died
team add display_yellow_died
team add display_green_died
team add display_gold
team add display_gray

team modify display_gray color dark_gray
team modify display_gold color gold
team modify display_blue_alive prefix {"text":"藍 ","color":"blue"}
team modify display_blue_alive suffix {"text":" ✓","color":"green"}
team modify display_red_alive prefix {"text":"紅 ","color":"red"}
team modify display_red_alive suffix {"text":" ✓","color":"green"}
team modify display_yellow_alive prefix {"text":"黃 ","color":"yellow"}
team modify display_yellow_alive suffix {"text":" ✓","color":"green"}
team modify display_green_alive prefix {"text":"綠 ","color":"green"}
team modify display_green_alive suffix {"text":" ✓","color":"green"}

team modify display_blue_died prefix {"text":"藍 ","color":"blue"}
team modify display_blue_died suffix {"text":" X","color":"red"}
team modify display_red_died prefix {"text":"紅 ","color":"red"}
team modify display_red_died suffix {"text":" X","color":"red"}
team modify display_yellow_died prefix {"text":"黃 ","color":"yellow"}
team modify display_yellow_died suffix {"text":" X","color":"red"}
team modify display_green_died prefix {"text":"綠 ","color":"green"}
team modify display_green_died suffix {"text":" X","color":"red"}
