CREATE DATABASE gerenciador;

create table usuario(
    id serial not null primary key,
    nome text not null,
    login text not null,
    senha text not null,
    ativo boolean not null
    );
