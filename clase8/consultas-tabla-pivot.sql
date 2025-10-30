/*
    obtener: producto, precio (productos)
             razonSocial, telefono (proveedores)
*/
SELECT producto, precio, razonSocial, telefono
FROM productos
JOIN productos_proveedores
  ON
