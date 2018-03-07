

instance_create_depth(0,0,100,oBg);
instance_create_depth(0,0,100,oKursor);

for (i=1;i<181;i++)
global.level[i] = 0;

ini_open("sys.bin");
check = ini_read_real("saves", "check", 0);


if check = 0 
{
for (i=1;i<181;i++)
ini_write_real("saves", "level"+string(i), 0);

ini_write_real("saves", "level1", 1);
ini_write_real("saves", "level2", 1);
ini_write_real("saves", "level3", 1);
ini_write_real("saves", "level4", 1);

ini_write_real("saves", "check", 1);
}


for (i=1;i<181;i++)
global.level[i] = ini_read_real("saves", "level"+string(i), 0);


ini_close();