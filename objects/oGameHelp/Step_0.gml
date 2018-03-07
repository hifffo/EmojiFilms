/// @description Insert description here
// You can write your code in this editor
if camera_get_view_x(view_camera[0])<>pos*768
{
if fromx=-1
{
fromx=camera_get_view_x(view_camera[0])
t=0;
}
nowx=swap_level(fromx,pos*768,max(0,t));
camera_set_view_pos(view_camera[0],nowx,0)

    t+=0.5/room_speed*scal
}
else
{
fromx=-1;
t=1;
}