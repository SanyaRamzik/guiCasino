local arr={}
function arr:drawItem_Heart(x,y)
    gpu.setBackground(0)
    gpu.setForeground(0)
    gpu.fill(x,y,4,1,'x');  gpu.fill(x+7,y,4,1,'x')
    gpu.fill(x-1,y+1,1,1,'x');  gpu.fill(x+4,y+1,1,1,'x');  gpu.fill(x+6,y+1,1,1,'x');  gpu.fill(x+11,y+1,1,1,'x')
    gpu.fill(x-2,y+2,1,2,'x');  gpu.fill(x+4,y+2,1,1,'x');  gpu.fill(x+12,y+2,1,2,'x');
    gpu.fill(x-1,y+4,1,1,'x'); gpu.fill(x+11,y+4,1,1,'x')
    gpu.fill(x,y+5,1,1,'x');  gpu.fill(x+10,y+5,1,1,'x')
    gpu.fill(x+1,y+6,1,1,'x');  gpu.fill(x+9,y+6,1,1,'x')
    gpu.fill(x+2,y+7,1,1,'x');  gpu.fill(x+8,y+7,1,1,'x')
    gpu.fill(x+3,y+8,1,1,'x');  gpu.fill(x+7,y+8,1,1,'x')
    gpu.fill(x+4,y+9,1,1,'x');  gpu.fill(x+6,y+9,1,1,'x')
   
    gpu.setBackground(0xFF0040);
    gpu.setForeground(0xFF0040);
    gpu.fill(x,y+1,4,1,'x');  gpu.fill(x+7,y+1,4,1,'x')
    gpu.fill(x-1,y+2,13,2,'x')
    gpu.fill(x,y+4,11,1,'x')
    gpu.fill(x+1,y+5,9,1,'x')
    gpu.fill(x+2,y+6,7,1,'x')
    gpu.fill(x+3,y+7,5,1,'x')
    gpu.fill(x+4,y+8,3,1,'x')
    gpu.fill(x+5,y+9,1,1,'x')
   
    gpu.setBackground(0xFFFFFF)
    gpu.setForeground(0xFFFFFF)
    gpu.fill(x,y+2,3,1,'x')
    gpu.fill(x,y+3,1,1,'x')
   
    gpu.setBackground(0x003340)
    gpu.setForeground(0x003340)
    gpu.fill(x+11,y+5,1,1,'x')
    gpu.fill(x+10,y+6,1,1,'x')
    gpu.fill(x+9,y+7,1,1,'x')
    gpu.fill(x+8,y+8,1,1,'x')
    gpu.fill(x+7,y+9,1,1,'x')
    gpu.fill(x+6,y+10,1,1,'x')
  end
   
  function arr:drawItem_Diamond(x,y)
  gpu.setBackground(0);
  gpu.setForeground(0);
  gpu.fill(x,y,6,1,'x')
  gpu.fill(x-1,y+1,1,1,'x');  gpu.fill(x+6,y+1,1,1,'x')
  gpu.fill(x-2,y+2,1,1,'x');  gpu.fill(x+7,y+2,1,1,'x')
  gpu.fill(x-3,y+3,1,2,'x');  gpu.fill(x+8,y+3,1,2,'x')
  gpu.fill(x-4,y+5,1,2,'x');  gpu.fill(x+9,y+5,1,2,'x')
  gpu.fill(x-3,y+7,1,1,'x');  gpu.fill(x+8,y+7,1,1,'x')
  gpu.fill(x-2,y+8,1,1,'x');  gpu.fill(x+7,y+8,1,1,'x')
  gpu.fill(x-1,y+9,8,1,'x')
   
  gpu.setBackground(0xFFFFFF)
  gpu.setForeground(0xFFFFFF)
  gpu.fill(x,y+1,6,1,'x')
  gpu.fill(x-1,y+2,1,1,'x');  gpu.fill(x+3,y+3,2,1,'x')
  gpu.fill(x-2,y+4,1,1,'x');  gpu.fill(x+1,y+4,1,1,'x')
  gpu.fill(x-3,y+5,1,2,'x')
   
  gpu.setBackground(0x00B6FF)
  gpu.setForeground(0x00B6FF)
  gpu.fill(x,y+2,7,1,'x')
  gpu.fill(x-2,y+3,5,1,'x');  gpu.fill(x+5,y+3,3,1,'x')
  gpu.fill(x-1,y+4,2,1,'x');  gpu.fill(x+2,y+4,6,1,'x')
  gpu.fill(x-2,y+5,11,2,'x')
  gpu.fill(x-2,y+7,10,1,'x')
  gpu.fill(x-1,y+8,8,1,'x')  
   
  gpu.setBackground(0x336D80)
  gpu.setForeground(0x336D80)
  gpu.fill(x+6,y+4,2,1,'x')
  gpu.fill(x,y+6,6,1,'x')
  gpu.fill(x-1,y+7,1,1,'x');  gpu.fill(x+6,y+7,1,1,'x')
   
  gpu.setBackground(0x33B5C0)
  gpu.setForeground(0x33B6C0)
  gpu.fill(x+5,y+4,1,2,'x')
  end
   
  function arr:drawItem_Apple(x,y)
  gpu.setBackground(0)
  gpu.setForeground(0)
  gpu.fill(x+5,y,1,2,'x')
  gpu.fill(x+4,y+2,1,1,'x')
  gpu.fill(x+1,y+3,6,1,'x')
  gpu.fill(x-1,y+4,2,1,'x');  gpu.fill(x+7,y+4,2,1,'x')
  gpu.fill(x-2,y+5,1,1,'x');  gpu.fill(x+9,y+5,1,1,'x')
  gpu.fill(x-3,y+6,1,2,'x');  gpu.fill(x+10,y+6,1,2,'x')
  gpu.fill(x-2,y+8,1,1,'x');  gpu.fill(x+9,y+8,1,1,'x')
  gpu.fill(x-1,y+9,1,1,'x');  gpu.fill(x+8,y+9,1,1,'x')
  gpu.fill(x,y+10,3,1,'x');  gpu.fill(x+5,y+10,3,1,'x')
   
  gpu.setBackground(0xFFDB00)
  gpu.setForeground(0xFFDB00)
  gpu.fill(x+1,y+4,6,1,'x')
  gpu.fill(x-1,y+5,10,1,'x')
  gpu.fill(x-2,y+6,12,2,'x')
  gpu.fill(x-1,y+8,10,1,'x')
  gpu.fill(x,y+9,8,1,'x')
   
  gpu.setBackground(0xFFB600)
  gpu.setForeground(0xFFB600)
  gpu.fill(x+6,y+5,3,1,'x')
  gpu.fill(x+8,y+6,2,2,'x')
  gpu.fill(x-2,y+7,1,1,'x');  gpu.fill(x+7,y+8,2,1,'x')
  gpu.fill(x,y+9,3,1,'x');  gpu.fill(x+5,y+9,3,1,'x')
   
  gpu.setBackground(0xFFFFFF)
  gpu.setForeground(0xFFFFFF)
  gpu.fill(x+1,y+5,3,1,'x')
  gpu.fill(x,y+6,2,1,'x')
   
  gpu.setBackground(0x996D00)
  gpu.setForeground(0x996D00)
  gpu.fill(x+3,y+4,2,1,'x')
  gpu.fill(x+3,y+9,2,1,'x')
  end
   
  function arr:drawItem_Cake(x,y)
  gpu.setForeground(0xFF9240)
  gpu.setBackground(0xFF9240)
  gpu.fill(x+3,y,5,1,'x')
  gpu.fill(x-2,y+1,12,1,'x')
  gpu.fill(x-4,y+2,16,1,'x')
  gpu.fill(x-5,y+3,18,2,'x')
  gpu.fill(x-4,y+5,16,1,'x')
  gpu.fill(x-3,y+6,15,1,'x')
  gpu.fill(x-2,y+7,13,1,'x')
   
  gpu.setForeground(0x994900)
  gpu.setBackground(0x994900)
  gpu.fill(x,y,3,1,'x')
  gpu.fill(x+6,y+1,2,1,'x')
  gpu.fill(x-4,y+2,1,1,'x')
  gpu.fill(x+1,y+3,2,2,'x'); gpu.fill(x+6,y+3,3,1,'x')
  gpu.fill(x-5,y+5,1,1,'x'); gpu.fill(x+11,y+5,2,1,'x')
  gpu.fill(x-4,y+6,1,1,'x'); gpu.fill(x+11,y+6,1,1,'x'); gpu.fill(x+5,y+6,3,1,'x')
  gpu.fill(x+10,y+7,1,1,'x')
  gpu.fill(x,y+8,9,1,'x')
  end

  function arr:charg_img(id, x, y)
    if id==1 then
      x=x-2
      drawItem_Heart(x,y)
    elseif id==2 then
      x=x-3
      y=y-1
      drawItem_Diamond(x,y)
    elseif id==3 then
      x=x-3
      y=y-1
      drawItem_Apple(x,y)
    elseif id==4 then
      x=x-3
      drawItem_Cake(x,y)
    end
  end

  return arr