xs-=1;
x=camera_get_view_x(view_camera[0])+xs;
if x-camera_get_view_x(view_camera[0])<=704 && sz=1
{
sz=0;
instance_create_depth(x+128,y,100,oBgSmiles);
}
if x-camera_get_view_x(view_camera[0])<-68
{
instance_destroy(self)
}

