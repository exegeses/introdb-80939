# Consultas con filtros
## Fórmula

    SELECT [*, campo, campo]
      FROM tabla
     WHERE condicion
      ORDER BY campo;

> obtener producto y precio con un precio hasta 750

    SELECT  producto, precio    
      FROM  productos  
      WHERE precio <= 750    
      ORDER BY precio; 

> obtener producto y precio con un precio 
> entre 100 y 750

    SELECT  producto, precio    
      FROM  productos    
      WHERE precio >= 100  
        AND precio <= 750;  

> uso de BETWEEN

    SELECT  producto, precio    
      FROM  productos    
      WHERE precio BETWEEN 100 AND 750; 

    SELECT * FROM clientes  
      WHERE fechaAlta
      BETWEEN '2024-06-01' AND '2024-06-20';  

> obtener producto y precio 
> de las marcas 8 (Asus) y 12 (Philips)

    SELECT  producto, precio    
      FROM  productos  
      WHERE idMarca = 8  
        OR  idMarca = 12;  

> función IN()

    SELECT  producto, precio    
      FROM  productos  
     WHERE  idMarca IN( 8, 12 ); 