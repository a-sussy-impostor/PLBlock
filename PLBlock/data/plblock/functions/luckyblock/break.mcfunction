#built using mc-build (https://github.com/mc-build/mc-build)

loot spawn ~ ~ ~ loot wasd.block:red_emerald_block
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:red_stained_glass"}}] run kill @s
kill @s
