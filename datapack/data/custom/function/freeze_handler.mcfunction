execute as @a[tag=reallyfreezed] at @s run tp @s ~ ~ ~ ~ ~
execute as @a[tag=reallyfreezed] run attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0
execute as @a[tag=reallyfreezed] run effect give @s minecraft:mining_fatigue 2 255 true
execute as @a[tag=reallyfreezed] run effect give @s minecraft:slowness 2 255 true
execute as @a[tag=reallyfreezed] run data merge entity @s {FallFlying:0b}
execute as @a[tag=reallyfreezed] at @s positioned ~ ~ ~ run tp @s ~ ~ ~ ~ ~
