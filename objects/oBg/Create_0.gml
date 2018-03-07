/// @description Insert description here
// You can write your code in this editor

for (i=1;i<=20;i++)
for (j=1;j<=13;j++)
{
if j mod 2 = i mod 2
instance_create_depth(camera_get_view_x(view_camera[0])+(j-1)*64,(i-1)*64,100,oBgSmiles);
}
with (oBgSmiles) do 
if x<690 sz=0;