# Consultas con relaciones entre tablas

> En algunos casos vamos a necesitar traer datos provenientes de dos o más tablas
> Para lograrlo tenemos dos técnicas

## Table Relation
> Para lograr esta técnica debemos mencionar en el listado de las tablas (después del **FROM**) todas las tablas necesarias separadas por comas
> Y luego mediante un filtro (**WHERE**)
> se iguala la clave foránea de la tabla principal con la clave primaria de la tabla secundaria


    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1, tabla2  
     WHERE tabla1.fk = tabla2.pk;  

    SELECT colTabla1, colTabla1, colTabla2, calTabla3  
      FROM tabla1, tabla2, tabla3  
     WHERE tabla1.fk = tabla2.pk  
       AND tabla1.fk = tabla3.pk;  


> Ejemplo práctico: 

    SELECT producto, precio, marca  
      FROM productos, marcas  
      WHERE productos.idMarca = marcas.idMarca;  

    SELECT producto, precio, marca, categoria  
      FROM productos, marcas, categorias  
      WHERE productos.idMarca = marcas.idMarca  
       AND productos.idCategoria = categorias.idCategoria;  

    SELECT piloto, pais, escuderia  
      FROM pilotos, paises, escuderias  
      WHERE pilotos.Idpais = paises.idpais  
        AND escuderias.idescuderia = pilotos.idescuderia;  