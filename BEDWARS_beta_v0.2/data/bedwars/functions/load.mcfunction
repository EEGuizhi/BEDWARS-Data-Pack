#Guizhi

# Scoreboards
scoreboard objectives add num dummy
scoreboard objectives add Tmp dummy
scoreboard objectives add times dummy
scoreboard objectives add leftgame custom:leave_game
scoreboard objectives add deathcount deathCount
scoreboard objectives add summon_golem used:wolf_spawn_egg
scoreboard objectives add drop_fireball dropped:fire_charge
scoreboard objectives add use_snowball used:snowball
scoreboard objectives add use_egg used:egg
scoreboard objectives add Armor dummy
scoreboard objectives add clear_block dummy

# Scores
scoreboard players reset bedloop

# Teams
team add blue {"text":"藍隊","color":"blue"}
team add red {"text":"紅隊","color":"red"}
team add yellow {"text":"黃隊","color":"yellow"}
team add green {"text":"綠隊","color":"green"}
team add spec {"text":"觀察","color":"gray"}
team modify blue color blue
team modify red color red
team modify yellow color yellow
team modify green color green
team modify blue friendlyFire false
team modify red friendlyFire false
team modify yellow friendlyFire false
team modify green friendlyFire false
team modify spec friendlyFire false
team modify blue seeFriendlyInvisibles false
team modify red seeFriendlyInvisibles false
team modify yellow seeFriendlyInvisibles false
team modify green seeFriendlyInvisibles false
team modify blue prefix {"text":"[藍]","color":"blue"}
team modify red prefix {"text":"[紅]","color":"red"}
team modify yellow prefix {"text":"[黃]","color":"yellow"}
team modify green prefix {"text":"[綠]","color":"green"}
function bedwars:display

execute store result score Tmp Tmp run datapack list enabled
tellraw @a [{"text":" [BED WARS] ","color":"gold"},{"text":" 資料包已成功載入！  (Made by Guizhi)","color":"white"}]
execute if score Tmp Tmp matches 3.. run tellraw @a [{"text":"\n [BED WARS] ","color":"gold"},{"text":" 敬告，偵測到有其他正在運作的資料包，","color":"red"}]
execute if score Tmp Tmp matches 3.. run tellraw @a [{"text":"            ","color":"gold"},{"text":" 這有可能會造成此資料包無法正常運作，","color":"red"}]
execute if score Tmp Tmp matches 3.. run tellraw @a [{"text":"            ","color":"gold"},{"text":" 除非您確定這樣不會造成影響，否則不建議這麼做。","color":"red"}]
execute as @a at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
