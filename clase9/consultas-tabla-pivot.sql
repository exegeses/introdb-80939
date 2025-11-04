/*
    obtener: producto, precio (productos)
             razonSocial, telefono (proveedores)
*/
SELECT producto, precio, razonSocial, telefono
FROM productos
JOIN productos_proveedores
  ON productos.idProducto = productos_proveedores.idProducto
JOIN proveedores
  ON productos_proveedores.idProveedor = proveedores.idProveedor;

-- agregar marca y categoria
SELECT producto, precio, marca, categoria, razonSocial, telefono
FROM productos
 JOIN marcas
   ON productos.idMarca = marcas.idMarca
 JOIN categorias
   ON productos.idCategoria = categorias.idCategoria
 JOIN productos_proveedores
  ON productos.idProducto = productos_proveedores.idProducto
 JOIN proveedores
  ON productos_proveedores.idProveedor = proveedores.idProveedor

-- usando alias para los nombres de las tablas
SELECT producto, precio, marca, categoria, razonSocial, telefono
FROM productos AS p
         JOIN marcas AS m
              ON p.idMarca = m.idMarca
         JOIN categorias AS c
              ON p.idCategoria = c.idCategoria
         JOIN productos_proveedores AS pp
              ON p.idProducto = pp.idProducto
         JOIN proveedores
              ON pp.idProveedor = proveedores.idProveedor

