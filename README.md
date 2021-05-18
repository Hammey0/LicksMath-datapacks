# LicksMath-datapacks
where I store all the datapacks I make
# Adventure Boundary
this data packs makes it so that players inside a defined box (or boxes) will be set to adventure mode and is intended to prevent griefing in said box (or boxes) and sets them back to survival mode when they leave.

Please edit/add more lines "scoreboard players set @a[x=295,y=0,z=163,dx=-82,dy=260,dz=58] inBounds 1" to the bounds.mcfunction file (https://github.com/LicksMath/LicksMath-datapacks/blob/main/adventure%20boundary/data/advb/functions/bounds.mcfunction) each line added will define another adventure boundary box. Note: (x,y,z) is the first corner of the box and (x + dx, y + dy, z + dz) is the second corner for the box. There is no need to hold back on big you want to make the box, it should not cause lag. adding more and more boxes will cause more lag, however, you would need to add A LOT of boxes for that to happen. That said, I suspect that having the box close to spawn is best for playing with it.

you can edit .mcfunction files by using an appropiate editor such as visual studio code (VS-code) and opening the file in there. or you could simply fork this repo as your own and edit it on github directly if you have a github account. 

This datapack was made to be used on my personal realm, however, note that this pack is akward to use on realms because (currently) if you want to add more boxes you will have to download a backup of the world and reupload the world with the new eidited version of the datapack. (unless you link the datapack with a fork of this repo maybe??? then realms might realize if you make a change to it on github? IDK if that works or not)

- specical thanks to vanillatweaks.net (I copied and modified the way they set up their datapacks to make this)
- and minecraft-heads.com (I used it to make custom heads for the pack)
