#execute as @e[tag=example] unless data entity @s {HurtTime:0s} run function interact:example/switch
execute as @e[tag=example] at @s unless data entity @s {HurtTime:0s} run function interact:example/switch
advancement revoke @s only interact:example/example