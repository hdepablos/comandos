## Start command ##
  systemctl start apache2.service
## Stop command ##
  systemctl stop apache2.service
## Restart command ##
  systemctl restart apache2.service

-- Doc
  https://www.youtube.com/watch?v=DOJ67h2cs1U&list=PLOn3c9vyLXfVCXHnUvcneKCb3IT2IXltK&index=5
-- Identificación de archivo
  file name-file.ext

-- volcar info a un archivo .txt
  > name-file.txt
-- Agregar al final del archivo  
  >> name-file.txt
-- Buscar coincidencias en el contenido 
  grep contenido-a-buscar name-file.ext
  grep -i contenido-a-buscar name-file.ext  
  -i: insencible a mayúscula y minúscula
-- Combinando las dos anteriores
  ls -l | grep -i nov
  salida | filtra
-- ls -l | grep -i nov | sort






  


