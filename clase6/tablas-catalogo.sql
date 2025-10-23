# tablas proyecto catálogo

create table marcas
(
    idMarca tinyint unsigned auto_increment primary key,
    marca varchar(45) unique not null
);

create table categorias
(
    idCategoria tinyint unsigned auto_increment primary key,
    categoria varchar(45) unique not null
);

create table productos
(
    idProducto  smallint unsigned auto_increment primary key,
    producto    varchar(45) unique not null,
    precio      decimal(10, 2)     not null,
    idMarca     tinyint unsigned   not null,
    idCategoria tinyint unsigned   not null,
    descripcion varchar(1000)      not null,
    imagen      varchar(45)        not null,
    activo      boolean            not null,
    foreign key (idMarca) references marcas (idMarca),
    foreign key (idCategoria) references categorias (idCategoria)
);