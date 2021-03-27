execute as @e[tag=reality,tag=level_1] at @s run teleport @s ~ 0 ~
kill @e[tag=reality,tag=level_1]
setblock ~ ~ ~ minecraft:structure_block[mode=load]{author:"Sunny_loy_KyLe",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:1b",posX:0,posY:0,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:9,sizeY:9,sizeZ:12}
setblock ~ ~1 ~ redstone_block
setblock ~3 ~2 ~1 brown_mushroom replace
setblock ~ ~ ~ air