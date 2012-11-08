#DEFINIÇÃO DO BD
use learning_development;

#SELEÇÃO BÁSICA
select * from usuarios;
select * from comentarios;
select * from avaliacaos;

#INSERÇÃO DE DADOS
#USUARIOS
insert into usuarios(id, nome, cpf, senha, email, created_at, updated_at) values(1, "Cleibson","21399552856","borabora","contato@cleibsonalmeida.blog.br", NOW(), NOW());
insert into usuarios(id, nome, cpf, senha, email, created_at, updated_at) values(2, "Madalena","25623689645","rapagona","madalena@bol.com.br", NOW(), NOW());
insert into usuarios(id, nome, cpf, senha, email, created_at, updated_at) values(3, "Vinicius","01245875325","empadaboa","vinibrito@vini.com.br", NOW(), NOW());
#COMENTARIOS
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(1, "Comentario 1",NOW(),"Comentario 1","sugestao", 1, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(2, "Comentario 2",NOW(),"Comentario 2","sugestao", 2, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(3, "Comentario 3",NOW(),"Comentario 3","critica", 2, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(4, "Comentario 4",NOW(),"Comentario 4","sugestao", 3, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(5, "Comentario 5",NOW(),"Comentario 5","critica", 3, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(6, "Comentario 6",NOW(),"Comentario 6","outro", 2, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(7, "Comentario 7",NOW(),"Comentario 7","critica", 1, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(8, "Comentario 8",NOW(),"Comentario 8","sugestao", 3, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(9, "Comentario 9",NOW(),"Comentario 9","sugestao", 1, NOW(), NOW());
insert into comentarios(id, titulo, data, texto, tipo, usuario_id, created_at, updated_at) values(10, "Comentario 10",NOW(),"Comentario 10","critica", 1, NOW(), NOW());
#AVALIAÇÕES
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(1, "pessimo", "Não estou satisfeito", NOW(), NOW(), 8);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(2, "pessimo", "Não estou satisfeito", NOW(), NOW(), 4);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(3, "pessimo", "Não estou satisfeito", NOW(), NOW(), 5);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(4, "pessimo", "Não estou satisfeito", NOW(), NOW(), 9);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(5, "boa", "Estou satisfeito", NOW(), NOW(), 9);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(6, "boa", "Estou satisfeito", NOW(), NOW(), 10);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(7, "boa", "Estou satisfeito", NOW(), NOW(), 2);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(8, "boa", "Estou satisfeito", NOW(), NOW(), 3);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(9, "boa", "Estou satisfeito", NOW(), NOW(), 5);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(10, "excelente", "Estou muito satisfeito", NOW(), NOW(), 9);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(11, "excelente", "Estou muito satisfeito", NOW(), NOW(), 3);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(12, "excelente", "Estou muito satisfeito", NOW(), NOW(), 4);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(13, "excelente", "Estou muito satisfeito", NOW(), NOW(), 3);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(14, "excelente", "Estou muito satisfeito", NOW(), NOW(), 8);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(15, "excelente", "Estou muito satisfeito", NOW(), NOW(), 5);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(16, "regular", "Não estou muito satisfeito", NOW(), NOW(), 9);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(17, "regular", "Não estou muito satisfeito", NOW(), NOW(), 2);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(18, "regular", "Não estou muito satisfeito", NOW(), NOW(), 6);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(19, "regular", "Não estou muito satisfeito", NOW(), NOW(), 5);
insert into avaliacaos(id, nota, justificativa, created_at, updated_at, comentario_id) values(20, "regular", "Não estou muito satisfeito", NOW(), NOW(), 7);



