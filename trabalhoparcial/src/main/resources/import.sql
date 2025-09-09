

INSERT INTO Editora (nome) VALUES
('Editora Alpha');

INSERT INTO Editora (nome) VALUES
('Nova Era');

INSERT INTO Editora (nome) VALUES
('Letras & Cia');

INSERT INTO Editora (nome) VALUES
('Mundo do Livro');

INSERT INTO Editora (nome) VALUES
('Cultura Viva');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, Editora_codigo) VALUES
('Introdução à Programação', 'Pedro Martins', '2015', '978-1234567890', '1');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, Editora_codigo) VALUES
('História de Portugal', 'Joana Lopes', '2018', '978-2345678901', '2');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, Editora_codigo) VALUES
('Java Avançado', 'Miguel Santos', '2020', '978-3456789012', '3');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, Editora_codigo) VALUES
('Literatura Clássica', 'Paulo Ferreira', '2012', '978-4567890123', '4');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, Editora_codigo) VALUES
('Matemática Aplicada', 'Carla Nunes', '2021', '978-5678901234', '5');

INSERT INTO Usuario (nome, email, dataNascimento) VALUES 
('Ana Silva', 'ana.silva@example.com', '1990-05-12');

INSERT INTO Usuario (nome, email, dataNascimento) VALUES 
('João Pereira', 'joao.pereira@example.com', '1985-11-23');

INSERT INTO Usuario (nome, email, dataNascimento) VALUES 
('Maria Costa', 'maria.costa@example.com', '1992-07-03');

INSERT INTO Usuario (nome, email, dataNascimento) VALUES 
('Carlos Mendes', 'carlos.mendes@example.com', '1988-01-15');

INSERT INTO Usuario (nome, email, dataNascimento) VALUES 
('Beatriz Rocha', 'beatriz.rocha@example.com', '1995-09-27');

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, Livro_codigo, Usuario_codigo) VALUES
('2023-01-10', '2023-01-20', 1, 1);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, Livro_codigo, Usuario_codigo) VALUES
('2023-02-05', '2023-02-15', 2, 2);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, Livro_codigo, Usuario_codigo) VALUES
('2023-03-12', '2023-03-22', 3, 3);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, Livro_codigo, Usuario_codigo) VALUES
('2023-04-01', '2023-04-10', 4, 4);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, Livro_codigo, Usuario_codigo) VALUES
('2023-05-18', '2023-05-28', 5, 5);
