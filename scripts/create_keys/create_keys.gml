for (i=1;i<12;i++)
{
instance_create_depth(i*64,896,0,oKey);
with (oKey) do
if n=0 
n=other.i;
}

for (i=12;i<22;i++)
{
instance_create_depth(32+i*64-64*11,992,0,oKey);
with (oKey) do
if n=0 
n=other.i;
}

for (i=22;i<33;i++)
{
instance_create_depth(i*64-64*21,1088,0,oKey);
with (oKey) do
if n=0 
n=other.i;
}