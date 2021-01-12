local arr={}

arr.background_color = 0x000040

function defaultGPU:print_default(W,H)
gpu.setBackground(arr.background_color)
gpu.setForeground(0xFFFFFF)
gpu.fill(1,1,W,1,'=') --горизонтальные черты
gpu.fill(1,H,W,1,'=')
gpu.set(W-30,H,"|-edited by SanyaRamzik-|") --подпись
gpu.set(13,1,'|Warp LEGEND|')
 
--Инфа боковая панель--
gpu.setForeground(0x66B6FF)
gpu.set(10,5,'Ресы не возвращаются')
gpu.set(4,8,'1 попытка - 5 железных блоков')
 
for i=1,H  do
gpu.set(40,i,"|")  --вертикальная черта
end
--Призы--
gpu.setForeground(0xFFB600)
gpu.set(50,10,'Солнечная панель 4ур')
gpu.set(50,12,'Гравитационный жилет')
gpu.setForeground(0xCC0040)
gpu.set(85,10,'Часть квант сета')
gpu.set(85,12,'Ядро Виверны')
gpu.set(85,14,'Адская звезда')
gpu.set(85,16,'Солнечная панель 3ур')
gpu.setForeground(0x3300FF)
gpu.set(120,10,'Сжатый камень')
gpu.set(120,12,'Иридий')
gpu.set(120,14,'Пробужденный драк. слиток')
gpu.set(120,16,'Улучш. нано жилет')
gpu.set(120,18,'Солнечная панель 2ур')
    return
end
return arr
