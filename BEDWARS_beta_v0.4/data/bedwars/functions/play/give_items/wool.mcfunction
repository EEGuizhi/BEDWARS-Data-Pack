#Guizhi

clear @s[scores={Tmp=16..}] white_wool 16
give @s[team=blue,scores={Tmp=16..}] blue_wool{game:1b} 16
give @s[team=red,scores={Tmp=16..}] red_wool{game:1b} 16
give @s[team=yellow,scores={Tmp=16..}] yellow_wool{game:1b} 16
give @s[team=green,scores={Tmp=16..}] green_wool{game:1b} 16
scoreboard players remove @s[scores={Tmp=16..}] Tmp 16

clear @s[scores={Tmp=8..}] white_wool 8
give @s[team=blue,scores={Tmp=8..}] blue_wool{game:1b} 8
give @s[team=red,scores={Tmp=8..}] red_wool{game:1b} 8
give @s[team=yellow,scores={Tmp=8..}] yellow_wool{game:1b} 8
give @s[team=green,scores={Tmp=8..}] green_wool{game:1b} 8
scoreboard players remove @s[scores={Tmp=8..}] Tmp 8

clear @s[scores={Tmp=4..}] white_wool 4
give @s[team=blue,scores={Tmp=4..}] blue_wool{game:1b} 4
give @s[team=red,scores={Tmp=4..}] red_wool{game:1b} 4
give @s[team=yellow,scores={Tmp=4..}] yellow_wool{game:1b} 4
give @s[team=green,scores={Tmp=4..}] green_wool{game:1b} 4
scoreboard players remove @s[scores={Tmp=4..}] Tmp 4

clear @s[scores={Tmp=2..}] white_wool 2
give @s[team=blue,scores={Tmp=2..}] blue_wool{game:1b} 2
give @s[team=red,scores={Tmp=2..}] red_wool{game:1b} 2
give @s[team=yellow,scores={Tmp=2..}] yellow_wool{game:1b} 2
give @s[team=green,scores={Tmp=2..}] green_wool{game:1b} 2
scoreboard players remove @s[scores={Tmp=2..}] Tmp 2

clear @s[scores={Tmp=1..}] white_wool 1
give @s[team=blue,scores={Tmp=1..}] blue_wool{game:1b} 1
give @s[team=red,scores={Tmp=1..}] red_wool{game:1b} 1
give @s[team=yellow,scores={Tmp=1..}] yellow_wool{game:1b} 1
give @s[team=green,scores={Tmp=1..}] green_wool{game:1b} 1
scoreboard players remove @s Tmp 1
