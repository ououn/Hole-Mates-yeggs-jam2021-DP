#   高频

scoreboard players remove @e[tag=ex_dia,scores={displayCount=-1..}] displayCount 1
tag @e[tag=ex_dia,scores={displayCount=..0}] add displayFont
tag @e[tag=ex_dia,scores={displayCount=1..}] remove displayFont

execute as @e[scores={displayCount=-1}] run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 2.0 1

#execute positioned 0.0 -5.0 0.0 run title @s actionbar [{"translate":"space.0"},{"selector":"@e[tag=displayFont,sort=nearest]"},{"translate":"space.0"}]