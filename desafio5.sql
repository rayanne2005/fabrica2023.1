create database loja;
use loja;

create table fornecedores (
id int auto_increment primary key,
nome varchar(30) not null,
endereco varchar(80) not null, 
telefone varchar (30) not null
);

create table clientes (
cpf varchar(14) primary key,
nome varchar(30) not null,
endereco varchar (80) not null,
telefone varchar(30) not null
);

create table vendas (
id INT AUTO_INCREMENT PRIMARY KEY,
  data_venda DATE NOT NULL,
  quantidade INT NOT NULL
);

ALTER TABLE clientes ADD COLUMN descricao VARCHAR(255) NOT NULL;

  INSERT INTO fornecedores ( nome, endereco, telefone) VALUES 
  ('Fornecedor 1', 'Rua A', '(55) 1111-2222'),
  ('Fornecedor 2', 'Rua B', '(22) 2222-3333'),
  ('Fornecedor 3', 'Rua C', '(66) 4444-5555');

  INSERT INTO clientes (cpf, nome, endereco, telefone, descricao) VALUES
   ('11122233345', 'maria', 'rua d','(33) 3333-333','aaa'),
   ('55566677776', 'joao', 'rua e', '(44) 4444-777','bbb'),
   ('44433366611', 'marcos', 'rua f','(55 5555-666','ccc');

   INSERT INTO vendas ( data_venda, quantidade) VALUES
  ('2023-03-20', 1),
  ('2023-03-17', 2),
  ('2023-03-11', 3); 

   SELECT * FROM fornecedores;
   SELECT * FROM clientes;
   SELECT * FROM vendas;
   