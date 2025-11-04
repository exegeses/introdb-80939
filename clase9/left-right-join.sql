/*
    obtener nombre, apellido (empleados)
            departamento (departamento)
*/
SELECT nombre, apellido, departamento
FROM empleados
JOIN departamentos
  ON empleados.idDepartamento = departamentos.idDepartamento;
-- no trae los dos empleados que no tienen departamento asignado


## LEFT JOIN  (prioridad a la primera tabla)
SELECT nombre, apellido, departamento
FROM empleados
 LEFT JOIN departamentos
   ON empleados.idDepartamento = departamentos.idDepartamento;


## RIGHT JOIN  (prioridad a la segunda tabla)
SELECT nombre, apellido, departamento
FROM empleados
RIGHT JOIN departamentos
  ON empleados.idDepartamento = departamentos.idDepartamento;
