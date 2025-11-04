# Práctica biblioteca
/*
    obtener:  titulo, anio,
              genero, editorial
*/
select titulo, anio, genero, editorial
from libros
join generos
  on libros.idGenero = generos.idGenero
join editoriales
  on libros.idEditorial = editoriales.idEditorial;

/*
    obtener:  titulo, nombre, anio,
              genero, editorial
*/
select titulo, nombre, anio, genero, editorial
from libros
     join generos
          on libros.idGenero = generos.idGenero
     join editoriales
          on libros.idEditorial = editoriales.idEditorial
    join libros_autores
      on libros.idLibro = libros_autores.idLibro
    join autores
      on libros_autores.idAutor = autores.idAutor;

/*
    obtener: titulo, nombre, anio, editorial
            de los libros del género Fantasía (idGenero = 2)
*/
select titulo, nombre, anio, editorial
from libros
join libros_autores AS la on libros.idLibro = la.idLibro
join autores on la.idAutor = autores.idAutor
join editoriales AS e on e.idEditorial = libros.idEditorial
where idGenero = 2;
