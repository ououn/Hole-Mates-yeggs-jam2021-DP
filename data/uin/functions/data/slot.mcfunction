scoreboard players operation .me slot_pre = .me slot
scoreboard players operation .me slot_dlt = .me slot
execute store result score .me slot run data get entity @s SelectedItemSlot

scoreboard players operation .me slot_dlt -= .me slot
execute if score .me slot_dlt matches -8 run scoreboard players set .me slot_dlt 1
execute if score .me slot_dlt matches 8 run scoreboard players set .me slot_dlt -1
execute unless score .me slot_dlt matches -1..1 run scoreboard players set .me slot_dlt 0