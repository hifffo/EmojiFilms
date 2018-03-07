/// @description 

if camera_get_view_x(view_camera[0])<>(oLevel.tpol-1)*768
{
if fromx=-1
{
fromx=camera_get_view_x(view_camera[0])
t=0;
}
nowx=swap_level(fromx,(oLevel.tpol-1)*768,max(0,t));
camera_set_view_pos(view_camera[0],nowx,0)

    t+=0.5/room_speed*scal
}
else
{
fromx=-1;
t=1;
}








