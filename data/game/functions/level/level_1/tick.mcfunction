function interact:floatkey/tick
function game:effect
kill @e[type=item,tag=!players]
#上面放的东西应该是每关都在执行的 放在这儿 

#动画（场景内的 不包括玩家UI上的）

#背包
execute as @a run function game:level/level_1/inventory/tick

#致幻剂
execute as @a[scores={item_potion=1..}] run function game:level/level_1/potion
execute if score #illusion_timer value matches 1.. unless entity @e[tag=dead] run function game:level/level_1/illusion_timer

#日记翻页
execute as @a[scores={item_coas=1..}] run function game:level/level_1/diary_turn_page

#死亡
execute if score #death value matches 1.. run function game:level/level_1/death/countdown
execute as @a[tag=dead] run function game:level/level_1/death/tick

#提示
execute as @a if data entity @s {SelectedItemSlot:4} unless entity @s[tag=level_1_tip_0] run function game:level/level_1/tips/0
execute as @a if data entity @s {SelectedItem:{id:"minecraft:potion"}} unless entity @s[tag=level_1_tip_1] run function game:level/level_1/tips/1
execute as @a at @s if entity @e[tag=interact,distance=..3.4] unless entity @s[tag=level_1_tip_2] run function game:level/level_1/tips/2

#通关
execute positioned 259.0 66.0 138.0 if entity @a[tag=level_1_task_1,dx=2,dy=2,dz=0] unless score #transition value matches 1.. run function game:level/level_1/level_end
execute positioned 259.0 66.0 -118.0 if entity @a[tag=level_1_task_1,dx=2,dy=2,dz=0] unless score #transition value matches 1.. run function game:level/level_1/level_end
execute if score #transition value matches 1.. run function game:level/level_1/transition