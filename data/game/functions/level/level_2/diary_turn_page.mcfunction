scoreboard players set #page temp 2
scoreboard players add #page value 1
scoreboard players operation #page value %= #page temp
execute at @s run playsound item.book.page_turn player @s ~ ~ ~ 1 1 0