create table productos_proveedores
(
    idProducto smallint unsigned not null,
    idProveedor tinyint unsigned not null,
    foreign key (idProducto) references productos (idProducto),
    foreign key (idProveedor) references proveedores (idProveedor)
);

/*
    Inserción de datos en tabla pivot
*/
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (16, 5);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (30, 7);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (27, 4);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (4, 10);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (16, 8);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (8, 2);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (14, 6);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (14, 5);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (7, 13);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (5, 2);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (22, 12);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (13, 9);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (29, 1);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (15, 15);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (26, 8);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (4, 4);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (12, 14);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (21, 15);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (11, 7);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (23, 4);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (8, 5);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (31, 8);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (23, 11);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (11, 8);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (6, 6);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (9, 12);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (28, 8);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (23, 3);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (23, 12);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (29, 3);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (7, 15);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (16, 3);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (27, 10);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (11, 12);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (29, 15);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (32, 13);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (2, 3);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (24, 10);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (10, 10);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (7, 8);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (27, 5);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (30, 10);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (32, 15);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (14, 12);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (5, 4);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (21, 1);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (26, 6);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (1, 2);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (24, 4);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (28, 3);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (24, 5);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (18, 15);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (26, 10);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (5, 14);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (13, 6);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (2, 13);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (15, 14);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (24, 15);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (10, 6);
INSERT INTO productos_proveedores (idProducto, idProveedor) VALUES (30, 11);
