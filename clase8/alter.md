# Modificaciones de estructura en una tabla

## Cambiar nombre de una columna

    ALTER TABLE nombreTabla  
      CHANGE nombreViejo nombreNuevo tipoDato [modificadores];

> Tener en cuenta que debemos repetir el tipo de datos, sino dar a error.
> Además hay un modificador como **not null** que si no lo mantenemos, se pierde
 
    ALTER TABLE proveedores  
      CHANGE id_proveedor idProveedor tinyint unsigned auto_increment not null;  

    ALTER TABLE proveedores  
      CHANGE emial email varchar(75) not null;  

## Cambiar tipo de datos o modificadores de una columna

    ALTER TABLE nombreTabla  
      MODIFY nombreColumna tipoDato [modificadores];

> Tenar en cuenta que debemos mencionar **NOT NULL** si queremos mantener este modificador
 
    ALTER TABLE clientes  
       MODIFY apellido varchar(100) not null; 

    ALTER TABLE clientes  
      MODIFY idCliente smallint unsigned auto_increment,    
      MODIFY nombre varchar(60) not null,  
      MODIFY apellido varchar(60) not null;  


## Agregar una columna al final

    ALTER TABLE nombreTabla  
      ADD nombreColumna tipoDato [modificadores];

    ALTER TABLE clientes  
      ADD notas varchar(1000);  

## Agregar una columna después de otro columna

    ALTER TABLE nombreTabla  
      ADD nombreColumna tipoDato [modificadores]  
      AFTER nombreColumnaExistente;  

    ALTER TABLE clientes  
      ADD email varchar(75) not null  
      AFTER telefono;  

## Eliminar una columna

    ALTER TABLE nombreTabla  
      DROP nombreColumna;  

    ALTER TABLE clientes  
      DROP notas;  

## Agregar Primary Key

    ALTER TABLE nombreTabla  
      MODIFY nombreColumna tipoDato PRIMARY KEY auto_increment;  

## Agregar Foreign key

    ALTER TABLE nombreTabla  
      ADD FOREIGN KEY (campoFK) REFERENCES tabla2 (campoPK);  

    ALTER TABLE abonados  
      ADD FOREIGN KEY (idCompania) REFERENCES companias (idCompania);  

## Renombrar una tabla

    RENAME TABLE nombreViejo TO nombreNuevo;  