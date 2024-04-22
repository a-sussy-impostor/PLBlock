#built using mc-build (https://github.com/mc-build/mc-build)

summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","upgrade3"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","usual3"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","usual3"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","usual3"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","usual3"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","usual3"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","usual3"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand3","usual3"]}

entitydata @e[type=ArmorStand,tag=rand3,limit=1,sort=random] {CustomName:"done1"}
execute @e[name=done1,tag=upgrade3] ~ ~ ~ /loot spawn ~ ~ ~ loot plblock:epic_lucky_block
execute @e[name=done1,tag=usual3] ~ ~ ~ /pokespawn random

kill @e[type=ArmorStand,tag=rand1]
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:green_stained_glass"}}] run kill @s
kill @s
