# Consultas de coincidencia

> En algunos casos vamos a querer obtener resultados utilizando como palabra de búsqueda una cadena de caracteres
> La idea es poder encontrar todos los registros que contengan cierta palabra o parte de una palabra

> Obtener producto, precio, descripción de los productos donde la descripción contenga la palabra "inalámbrico"

    SELECT producto, precio, descripcion  
      FROM productos  
      WHERE descripcion LIKE "%inalambrico%";  

> Utilizamos la palabra reservada **LIKE** en vez del símbolo **=** (igual).
> Además combinamos dentro de las comillas el carácter de **%** (porcentaje) como una especie de comodín que podría ocupar 1 (uno), varios o incluso ningún carácter.
