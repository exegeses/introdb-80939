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

## JOIN
> Para lograr esta técnica debemos mencionar después del **FROM** únicamente una tabla.
> Sólo mencionamos la tabla principal
> Luego mediante la palabra reservada **JOIN** 
> mencionamos la tabla secundaria
> finalmente después de la palabra **ON** igualamos la clave foránea de la tabla principal con la clave primaria de la tabla secundaria
> (podríamos decir que cada **JOIN** tiene un **ON**)

    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk;  

    SELECT colTabla1, colTabla1, colTabla2, colTabla3  
      FROM tabla1
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk  
      JOIN tabla3  
        ON tabla1.fk = tabla3.pk;  


    SELECT producto, precio, marca  
      FROM productos  
      JOIN marcas  
        ON productos.idMarca = marcas.idMarca;  

    SELECT producto, precio, marca, categoria  
    FROM productos  
      JOIN marcas  
        ON productos.idMarca = marcas.idMarca  
      JOIN categorias  
        ON productos.idCategoria = categorias.idCategoria;  

    SELECT piloto, escuderia, pais, campeonatos  
    FROM pilotos  
      JOIN escuderias  
        ON pilotos.idEscuderia = escuderias.idEscuderia  
      JOIN paises  
        ON pilotos.idPais = paises.idPais;  



