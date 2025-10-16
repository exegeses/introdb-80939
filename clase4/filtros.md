# Filtrado de registros

> Cuándo hacemos una consulta generalmente obtenemos datos de todos los registros que hay en una tabla
> No siempre queremos obtener todos los registros así que implementar un filtro significa que vamos a obtener solamente los registros que cumplan con una condición
> Para implementar un filtro utilizamos la palabra reservada **WHERE** seguida de una condición

    SELECT campo, campo  
      FROM tabla  
     WHERE condición;  

> obtener producto, precio de la tabla productos con un precio hasta 700

    SELECT producto, precio  
      FROM productos  
      WHERE precio <= 700;  

