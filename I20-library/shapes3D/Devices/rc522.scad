module RC522 ()
{
    difference()
    {
    cube([39,59.5,1.5]);
    
    translate([10, 2, 0])    
    for (i = [0:7]) {
      translate([i * 2.54, 0, 0])  
      cylinder($fs=0.2,d=1, h =10);
    }
}
}

RC522();