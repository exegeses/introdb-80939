# Insertar datos en SQL

> En SQL tenemos tres maneras principales de insertar datos en una tabla
> Estas tres maneras comienzan con: 

    INSERT INTO nombreTabla

## Sintaxis usando SET

    INSERT INTO nombreTabla  
       SET  
            nombreCampo = valor,  
            nombreCampo2 = valor2,  
            nombreCampo3 = valor3,  
            nombreCampoX = valorX;  

> Ejemplo práctico: 

    INSERT INTO clientes  
       SET  
            idCliente = 1,  
            nombre = 'Lucía',  
            apellido = 'González',  
            telefono = 1123456789,  
            email = 'lucia.gonzalez@mail.com',  
            fechaAlta = '2024-05-12';  

    INSERT INTO clientes  
       SET  
            nombre = 'Martín',  
            apellido = 'Pérez',  
            telefono = 1139876543,  
            email = 'martin.perez@mail.com',  
            fechaAlta = '2024-06-01';  

## Sintaxis completa (se mencionan los campos)  

    INSERT INTO nombreTabla  
        ( nombreCampo, nombreCampo2, nombreCampo3, nombreCampoX )  
      VALUES  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX );  

> Ejemplo práctico: 

    INSERT INTO clientes  
        ( nombre, apellido, telefono, email, fechaAlta )  
      VALUES  
        ( 'Sofía', 'Ramírez', 1144455566, 'sofia.ramirez@mail.com', '2024-06-15' );  


## Sintaxis simplificada (NO se mencionan los campos)

    INSERT INTO nombreTabla  
      VALUES  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX );  

> En la sintaxis simplificada, si bien no mencionamos los nombres de las columnas, estamos obligados a mencionar **todos y cada uno** de los valores en el orden exacto en el que fueron declarados

> Ejemplo práctico:  

    INSERT INTO clientes  
      VALUES  
        ( DEFAULT, 'Carlos', 'López', 1144455567, 'carlos.lopez@mail.com', '2024-06-20' );  

    INSERT INTO clientes  
      VALUES  
        ( DEFAULT, 'Ana', 'Martínez', 1166677788, NULL, '2024-06-25' );  

### insertar múltiples registros
> en algunos casos vamos a necesitar insertar varios registros
> no es obligatorio utilizar un **insert** por cada uno de los registros a insertar
> podemos utilizar un único **INSERT** para varios registros

    INSERT INTO nombreTabla  
        ( nombreCampo, nombreCampo2, nombreCampo3, nombreCampoX )  
      VALUES  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX ),  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX ),  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX );  


    INSERT INTO nombreTabla  
      VALUES  
        ( DEFAULT, valorCampo2, valorCampo3, valorCampoX ),  
        ( DEFAULT, valorCampo2, valorCampo3, valorCampoX ),  
        ( DEFAULT, valorCampo2, valorCampo3, valorCampoX );  
