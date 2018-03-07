/// @description 

tpol = 1;
fromx=-1;
t=1
scal=2
camera_set_view_pos(view_camera[0],0,0)

n=0;

for (s=0;s<6;s++)
{

for (i=0;i<7;i++)
for (j=0;j<4;j++)
{
n++;
instance_create_depth(s*768+96+192*j,32+64+128*i,0,oLevelButton);
with (oLevelButton) do
if lvl=0 lvl=other.n;
}
n++;
instance_create_depth(s*768+288,32+960,0,oLevelButton);
with (oLevelButton) do
if lvl=0 lvl=other.n;
n++;
instance_create_depth(s*768+480,32+960,0,oLevelButton);
with (oLevelButton) do
if lvl=0 lvl=other.n;
}
//view_xport[0]=(tpol-1)*768;