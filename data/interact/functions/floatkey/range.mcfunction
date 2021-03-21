execute as @e[tag=interact,distance=0..3.1] run function interact:floatkey/keybind
execute as @e[tag=interact,distance=3.1..15] run data modify entity @s CustomName set value '{"text":"\\ue03a","font":"keybind:float"}'
execute as @e[tag=interact,distance=15..64] run data modify entity @s CustomName set value '{"text":"\\ue03b","font":"keybind:float"}'