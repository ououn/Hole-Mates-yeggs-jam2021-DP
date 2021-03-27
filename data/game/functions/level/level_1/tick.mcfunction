function interact:floatkey/tick
function game:effect
kill @e[type=item,tag=!players]
#上面放的东西应该是每关都在执行的 放在这儿 

#动画（场景内的 不包括玩家UI上的）

#背包
execute as @a run function game:level/level_1/inventory/tick

#致幻剂
execute as @a[scores={item_potion=1..}] run function game:level/level_1/potion
execute if score #illusion_timer value matches 1.. run function game:level/level_1/illusion_timer