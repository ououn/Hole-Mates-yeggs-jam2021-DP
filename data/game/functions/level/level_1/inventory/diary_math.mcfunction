scoreboard players set #base temp 10000
scoreboard players operation #r1 temp = @s r1
scoreboard players operation #r1 temp /= .100 const
scoreboard players operation #r1 temp += #base temp
item block 0 2 0 container.0 replace minecraft:carrot_on_a_stick{CustomModelData:10000}
execute store result block 0 2 0 Items[{Slot:0b}].tag.CustomModelData short 1 run scoreboard players get #r1 temp
item entity @s container.4 copy block 0 2 0 container.0