# tablas con relaciones (foreign key)
-- tabla paises
create table paises
(
    idPais tinyint unsigned auto_increment primary key,
    pais varchar(50) not null,
    iso varchar(3) not null
);

-- tabla escuderias
create table escuderias
(
    idEscuderia tinyint unsigned auto_increment primary key,
    escuderia varchar(100) not null,
    idPais tinyint unsigned not null,
    director varchar(50) not null,
    nombreAnterior varchar(100),
    foreign key (idPais) references paises (idPais)
);

-- tabla pilotos
create table pilotos
(
    idPiloto smallint unsigned auto_increment primary key,
    piloto varchar(50) not null,
    idEscuderia tinyint unsigned not null,
    idPais tinyint unsigned not null,
    nacimiento date not null,
    fechaInicio date not null,
    campeonatos tinyint unsigned default(0) not null,
    activo boolean not null,
    foreign key (idEscuderia) references escuderias (idEscuderia),
    foreign key (idPais) references paises (idPais)
);
