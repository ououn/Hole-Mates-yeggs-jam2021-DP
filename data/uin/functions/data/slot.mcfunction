scoreboard players operation @s slot_pre = @s slot
scoreboard players operation @s slot_dlt = @s slot
execute store result score @s slot run data get entity @s SelectedItemSlot

scoreboard players operation @s slot_dlt -= @s slot
execute if score @s slot_dlt matches -8 run scoreboard players set @s slot_dlt 1
execute if score @s slot_dlt matches 8 run scoreboard players set @s slot_dlt -1
execute unless score @s slot_dlt matches -1..1 run scoreboard players set @s slot_dlt 0