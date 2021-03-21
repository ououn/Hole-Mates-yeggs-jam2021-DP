execute as @e[tag=interact,distance=0..3] run function interact:floatkey/keybind
execute as @e[tag=interact,distance=3..10] run data modify entity @s CustomName set value '{"text":"\\ue03a","font":"keybind:float"}'
execute as @e[tag=interact,distance=10..64] run data modify entity @s CustomName set value '{"text":" "}'