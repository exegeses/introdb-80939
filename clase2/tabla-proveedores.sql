CREATE TABLE proveedores
(
    idProveedor tinyint unsigned auto_increment primary key,
    razonSocial varchar(50) not null,
    cuit bigint unsigned unique not null,
    telefono varchar(23) not null,
    email varchar(75) not null,
    direccion varchar(200) not null
);
