# Creación de tablas en SQL

> para crear una tabla utilizamos
> el comando **CREATE TABLE**

> Sintaxis: 

    CREATE TABLE nombre  
    (  
        nombreCampo tipoDato [modificadores],  
        nombreCampo2 tipoDato [modificadores],  
        nombreCampo3 tipoDato [modificadores],  
        nombreCampoX tipoDato [modificadores]  
    );


> Ejemplo práctico: 

    CREATE TABLE clientes  
    (  
        idCliente int,  
        nombre varchar(),  
        apellido varchar(),  
        telefono int,  
        email varchar(),  
        fechaAlta date 
    );  

