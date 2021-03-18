scoreboard players operation .player slot_pre = .player slot
scoreboard players operation .player slot_dlt = .player slot
execute store result score .player slot run data get entity @s SelectedItemSlot

scoreboard players operation .player slot_dlt -= .player slot
execute if score .player slot_dlt matches -8 run scoreboard players set .player slot_dlt 1
execute if score .player slot_dlt matches 8 run scoreboard players set .player slot_dlt -1
execute unless score .player slot_dlt matches -1..1 run scoreboard players set .player slot_dlt 0