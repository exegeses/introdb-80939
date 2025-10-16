# Consultas en SQL

> podemos realizar consultas

1. Server
2. Base de datos
3. Tablas
4. Vistas

## Consultas a Server

    -- listar todas las bases de datos de un server  
    SHOW DATABASES;  

    -- cuál es la base de datos activa  
    SELECT DATABASE();  

## Consultas a base de datos  

    -- listar todas las tablas dentro de una base  
    SHOW TABLES;  

## Consultas a tablas

    -- ver la estructura de una tabla  
    DESCRIBE nombreTabla;  

> cuándo vamos a hacer una consulta para obtener los datos de una tabla utilizamos la palabra reservada **SELECT** acompañada de la palabra **FROM**

    SELECT * FROM nombreTabla;  
    SELECT * FROM clientes;  
    SELECT * FROM proveedores;  

> Esta consulta nos devolverá una grilla de resultados con todas las columnas y todos los registros de una tabla especificada

> En algún momento vamos a querer traer información de algunas de las columnas de una tabla (no todas las columnas)
> Para lograrlo vamos a mencionar (luego de la palabra reservada SELECT) todas las tablas que necesitemos separadas por comas - en lugar del * (asterisco)

    SELECT razonSocial, telefono   
      FROM proveedores;  

### Orden de resultados
> Cuando realicemos una consulta, los resultados van a venir ordenados por algún criterio predeterminado
> Si yo quiero configurar el criterio de orden (por qué columna quiero ordenar los resultados) vamos a utilizar la palabra reservada **ORDER BY** seguido por la columna que queremos usar para ordenar

    SELECT idProveedor, razonSocial, telefono  
      FROM proveedores  
      ORDER BY razonSocial;  

    SELECT idCliente, nombre, apellido, fechaAlta  
      FROM clientes
      ORDER BY fechaAlta DESC;

