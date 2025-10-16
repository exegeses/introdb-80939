# Eliminar registros en SQL

> para eliminar registros dentro de una tabla 
> utilizamos el comando **DELETE**
> debemos especificar un filtro con la palabra reservada **WHERE** seguida de una condición

> Sintaxis: 

    DELETE FROM nombreTabla  
       WHERE colPK = valorID;  

> Ejemplo práctico: 

    DELETE FROM clientes   
      WHERE idCliente = 34;  
