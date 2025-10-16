# Modificación de registros en SQL

> Para modificar los datos de una tabla 
> utilizamos el comando **UPDATE**
> Debemos especificar un filtro utilizando la palabra reservada **WHERE** seguida de una condición

> Sintaxis: 

    UPDATE nombreTabla  
       SET  
            nombreCampo = valor,  
            nombreCampo2 = valor2  
      WHERE condicion;  

> Ejemplo práctico:  

    UPDATE clientes  
       SET  
            email = 'ana.martinez@mail.com'  
      WHERE idCliente = 5;  

    UPDATE clientes  
       SET  
            telefono = 1144455569,    
			fechaAlta = '2024-06-21'  
	  WHERE idCliente = 4;  

> MySQL Workbench cuenta con un modo seguro para modificaciones y bajas
> Es por eso que no me dejaría hacer un update masivo ni tampoco una baja masiva
> Pero cuidado que esta no es una característica del lenguaje

> Suponiendo que tenemos una tabla llamada "productos"
> Y en esa tabla tenemos una columna llamada "precio"
> también otra columna "idMarca"

    tabla: productos
      |  
      -- columnas:  precio  idMarca  

> Si quisiéramos incrementar el precio de todos los productos de una marca específica. El código sería: 

    UPDATE productos  
      SET  precio = precio * 1.03   
     WHERE idMarca = 16;  

