#Guizhi

item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

execute as @s[scores={Armor=0..2}] run attribute @s generic.armor base set 7.0
execute as @s[scores={Armor=3..5}] run attribute @s generic.armor base set 9.0
execute as @s[scores={Armor=6..7}] run attribute @s generic.armor base set 11.0
execute as @s[scores={Armor=9..11}] run attribute @s generic.armor base set 13.0
