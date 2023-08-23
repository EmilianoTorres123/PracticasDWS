CREATE USER myuser;
CREATE DATABASE mydb;
GRANT ALL PRIVILEGES ON DATABASE mydb TO myuser;
create table ejemplo
(
        clave integer not null,
        nombre character varying,
        direccion character varying,
        CONSTRAINT pk_clave primary key (clave)
);
